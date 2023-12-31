<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Validation\Rule;
use App\User;
use App\Contact;
use Hash;
use Auth;
use Image;
use DB;

class ProfileController extends Controller
{
	public function __construct()
    {	
		date_default_timezone_set(get_option('timezone','Asia/Dhaka'));	
    }

    public function edit()
    {
        $profile = User::find(Auth::User()->id);
        return view('backend.profile.profile_edit',compact('profile'));
    }


    public function update(Request $request)
    {
        $this->validate($request, [
            'first_name' => 'required',
            'last_name' => 'required',
            'email' => [
                'required',
                Rule::unique('users')->ignore(Auth::User()->id),
            ],
            'profile_picture' => 'nullable|image|max:5120',
        ]);
       
        DB::beginTransaction();
        $profile = Auth::user();
        $profile->first_name = $request->first_name;
        $profile->last_name = $request->last_name;
        $profile->email = $request->email;
        //$profile->currency = $request->currency;
		if ($request->hasFile('profile_picture')){
            $image = $request->file('profile_picture');
            $file_name = "profile_".time().'.'.$image->getClientOriginalExtension();
            Image::make($image)->crop(300, 300)->save(base_path('public/uploads/profile/') .$file_name);
			//$image->move(base_path('public/uploads/profile/'),$file_name);
            $profile->profile_picture = $file_name;
        }
		
        $profile->save();

        //Update Contact
        if($profile->user_type == 'client'){
            $contact = Contact::where('user_id',$profile->id)
                              ->update(['contact_email' => $profile->email]);
        }

        DB::commit();

        return back()->with('success', _lang('Information has been updated'));
    }

    /**
     * Show the form for change_password the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function change_password()
    {
        return view('backend.profile.change_password');
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update_password(Request $request)
    {
        $this->validate($request, [
            'oldpassword' => 'required',
            'password' => 'required|string|min:6|confirmed',
        ]);

        $user = User::find(Auth::User()->id);
        if(Hash::check($request->oldpassword, $user->password)){
            $user->password = Hash::make($request->password);
            $user->save();
        }else{
            return back()->with('error', _lang('Old Password did not match !'));
        }
        return back()->with('success', _lang('Password has been changed'));
    }

}
