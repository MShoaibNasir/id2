@extends('layouts.app')

@section('content')

<div class="row">
	<div class="col-lg-12">
		<div class="card no-export">
		    <div class="card-header d-flex align-items-center">
				<span class="panel-title">{{ _lang('Packages List') }}</span>
				<a class="btn btn-primary btn-xs ml-auto" href="{{ route('accordian.create') }}">{{ _lang('Add New') }}</a>
			</div>
			<div class="card-body">
				<table id="coupons_table" class="table table-bordered data-table">
					<thead>
					    <tr>
						    <th>{{ _lang('Title') }}</th>
						    <th>{{ _lang('Name') }}</th>
						    <th>{{ _lang('Content') }}</th>
							<th class="text-center">{{ _lang('Action') }}</th>
					    </tr>
					</thead>
					<tbody>
					    @foreach($accordian as $coupon)
					    <tr data-id="row_{{ $coupon->id }}">
							<td class='code'>{{ $coupon->title }}</td>
							<td class='code'>{{ $coupon->name }}</td>
							<td class='is_active'>{!! substr($coupon->content,0,190) !!}</td>
							
							<td class="text-center">
								<div class="dropdown">
								  <button class="btn btn-light dropdown-toggle btn-xs" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								  {{ _lang('Action') }}
								  <i class="fas fa-angle-down"></i>
								  </button>
								  <form action="{{ action('AccordianController@destroy', $coupon['id']) }}" method="post">
									{{ csrf_field() }}
									<input name="_method" type="hidden" value="DELETE">
									
									<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
										<a href="{{ action('AccordianController@edit', $coupon['id']) }}" class="dropdown-item dropdown-edit dropdown-edit"><i class="mdi mdi-pencil"></i> {{ _lang('Edit') }}</a>
										<button class="btn-remove dropdown-item" type="submit"><i class="mdi mdi-delete"></i> {{ _lang('Delete') }}</button>
									</div>
								  </form>
								</div>
							</td>
					    </tr>
					    @endforeach
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div>
@endsection