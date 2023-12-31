<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use App\Providers\RouteServiceProvider;
use Illuminate\Foundation\Auth\AuthenticatesUsers;
use Illuminate\Support\Facades\Auth;
use Illuminate\Http\Request;

class LoginController extends Controller
{
   

    use AuthenticatesUsers;

    /**
     * Where to redirect users after login.
     *
     * @var string
     */
    protected $redirectTo = RouteServiceProvider::HOME;

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('guest')->except('logout');
    }
	protected function credentials(Request $request){
		return [
			'email' => $request->{$this->username()},
			'password' => $request->password,
			'status' => 1,
		];
	}
	
	protected function authenticated(Request $request, $user)
	{
		if ($user->status != 1) {
			$errors = [$this->username() => _lang('Your account is not active !')];
			Auth::logout();
			return back()->withInput($request->only($this->username(), 'remember'))
						 ->withErrors($errors);
		}	
		
	}
	
	/**
     * Get the failed login response instance.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\RedirectResponse
     */
    protected function sendFailedLoginResponse(Request $request)
    {
        $errors = [$this->username() => trans('auth.failed')];
        $user = \App\User::where($this->username(), $request->{$this->username()})->first();

		if ($user && \Hash::check($request->password, $user->password) && $user->status != 1) {
			$errors = [$this->username() => _lang('Your account is not active !')];
		}
		
        if ($request->expectsJson()) {
            return response()->json($errors, 422);
        }
        return back()->withInput($request->only($this->username(), 'remember'))
					 ->withErrors($errors);
    }

 
}
