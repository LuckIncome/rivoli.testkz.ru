@extends('partials.layout')
@section('page_title',(strlen($page->title) > 1 ? $page->title : ''))
@section('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : ''))
@section('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : ''))
@section('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : ''))
@section('image','')
@section('url',url()->current())
@section('page_class','page')
@section('content')

<section class="contactsPage">
    <div class="container">
        <h1 class="title">{{$page->title}}</h1>
        <div class="contactsPage__content">
            <div class="contacts__child">
                <div class="contacts__item">
                    <img src="{{ asset('assets/images/icons/schedule.svg') }}" alt="img">
                    <div>
                        {!! $almaty_graph->translate_value !!}
                    </div>
                </div>
                <div class="contacts__item">
                    <img src="{{ asset('assets/images/icons/geo.svg') }}" alt="img">
                    <div>
                        <p>{!! $almaty_adress->translate_value !!}</p>
                    </div>
                </div>
                <div class="contacts__item">
                    <img src="{{ asset('assets/images/icons/call.svg') }}" alt="img">
                    <div>
                        @foreach($almaty_phones as $almaty_phone)
                            <a href="tel:+{{ preg_replace("/[^,.0-9]/", '', $almaty_phone->link) }}">
                                {{$almaty_phone->value}}
                            </a>
                        @endforeach
                    </div>
                </div>
                <div class="contacts__item">
                    <img src="{{ asset('assets/images/icons/email.svg') }}" alt="img">
                    <div>
                        <a href="mailto:{{$almaty_email->link}}">{{$almaty_email->value}}</a>
                    </div>
                </div>
                @if($socials_almaty)
                <div class="contacts__networck">
                    @foreach($socials_almaty as $social)
                        <a href="{{$social->link}}">
                            <img src="{{ Voyager::image($social->icon) }}" alt="{{$social->value}}">
                        </a>
                    @endforeach
                </div>
                @endif
                <div class="contacts__item">
                    <img src="{{ asset('assets/images/icons/alert.svg') }}" alt="img">
                    <div>
                        <p>@lang('general.duringBusinessHours')</p>
                    </div>
                </div>
            </div>
            <div class="contactsPage__maps">
                {!! $almaty_map->value !!}
            </div>
        </div>
        <div class="contactsPage__content">
            <div class="contacts__child">
                <div class="contacts__item">
                    <img src="{{ asset('assets/images/icons/schedule.svg') }}" alt="img">
                    <div>
                        {!! $shymkent_graph->translate_value !!}
                    </div>
                </div>
                <div class="contacts__item">
                    <img src="{{ asset('assets/images/icons/geo.svg') }}" alt="img">
                    <div>
                        <p>{!! $shymkent_adress->translate_value !!}</p>
                    </div>
                </div>
                <div class="contacts__item">
                    <img src="{{ asset('assets/images/icons/call.svg') }}" alt="img">
                    <div>
                        @foreach($shymkent_phones as $shymkent_phone)
                            <a href="tel:+{{ preg_replace("/[^,.0-9]/", '', $shymkent_phone->link) }}">
                                {{$shymkent_phone->value}}
                            </a>
                        @endforeach
                    </div>
                </div>
                <div class="contacts__item">
                    <img src="{{ asset('assets/images/icons/email.svg') }}" alt="img">
                    <div>
                        <a href="mailto:{{$shymkent_email->link}}">{{$shymkent_email->value}}</a>
                    </div>
                </div>
                @if($socials_shymkent)
                <div class="contacts__networck">
                    @foreach($socials_shymkent as $social)
                        <a href="{{$social->link}}">
                            <img src="{{ Voyager::image($social->icon) }}" alt="{{$social->value}}">
                        </a>
                    @endforeach
                </div>
                @endif
            </div>
            <div class="contactsPage__maps">
                {!! $shymkent_map->value !!}
            </div>
        </div>
        <div class="contactsPage__content">
            <div class="contacts__child">
                <div class="contacts__item">
                    <img src="{{ asset('assets/images/icons/schedule.svg') }}" alt="img">
                    <div>
                        {!! $astana_graph->translate_value !!}
                    </div>
                </div>
                <div class="contacts__item">
                    <img src="{{ asset('assets/images/icons/geo.svg') }}" alt="img">
                    <div>
                        <p>{!! $astana_adress->translate_value !!}</p>
                    </div>
                </div>
                <div class="contacts__item">
                    <img src="{{ asset('assets/images/icons/call.svg') }}" alt="img">
                    <div>
                        @foreach($astana_phones as $astana_phone)
                            <a href="tel:+{{ preg_replace("/[^,.0-9]/", '', $astana_phone->link) }}">
                                {{$astana_phone->value}}
                            </a>
                        @endforeach
                    </div>
                </div>
                <div class="contacts__item">
                    <img src="{{ asset('assets/images/icons/email.svg') }}" alt="img">
                    <div>
                        <a href="mailto:{{$astana_email->link}}">{{$astana_email->value}}</a>
                    </div>
                </div>
                @if($socials_astana)
                <div class="contacts__networck">
                    @foreach($socials_astana as $social)
                        <a href="{{$social->link}}">
                            <img src="{{ Voyager::image($social->icon) }}" alt="{{$social->value}}">
                        </a>
                    @endforeach
                </div>
                @endif
            </div>
            <div class="contactsPage__maps">
                {!! $astana_map->value !!}
            </div>
        </div>
    </div>
</section>

@endsection
