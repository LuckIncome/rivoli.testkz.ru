@extends('partials.error_layout')
@section('page_title', __('general.pageNotFound'))
@section('seo_title',  __('general.pageNotFound'))
@section('meta_keywords', __('general.pageNotFound'))
@section('meta_description',  __('general.pageNotFound'))
@section('image',env('APP_URL').'')
@section('url',url()->current())
@section('page_class','page')
@section('content')
    <section class="error">
        <div class="container">
            <img src="{{asset('assets/images/icons/404.svg')}}" alt="404">
            <h2 class="title">@lang('general.pageWasNotFound')</h2>
            <a href="/" class="link">@lang('general.backToHome') <i></i></a>
        </div>
    </section>
@endsection
