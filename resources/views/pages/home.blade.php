@extends('partials.layout')
@section('page_title',(strlen($page->title) > 1 ? $page->title : ''))
@section('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : ''))
@section('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : ''))
@section('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : ''))
@section('image','')
@section('url',url()->current())
@section('page_class','page')
@section('content')

<section class="banner">
    <div class="container">
        <div class="banner__text">
            <h1><span>{{$text->first_title}}</span> {{$text->second_title}}</h1>
            <p>{{$text->excerpt}}</p>
        </div>
    </div>
    <div class="banner__vue">
        @foreach($main_sliders as $main_slider)
            <picture onclick="vue.bannerToggle({{$main_slider->sort_id}})">
                <source srcset="{{ $main_slider->WebpImage }}" type="image/webp">
                <source srcset="{{ $main_slider->SmallThumb }}" type="image/jpeg">
                <img src="{{ \TCG\Voyager\Voyager::image($main_slider->image) }}" alt="{{$main_slider->alt_title}}">
            </picture>
        @endforeach
    </div>
    <div class="banner__slider">
        @foreach($main_sliders as $s)
            <picture>
                <source srcset="{{ $s->WebpImage }}" type="image/webp">
                <source srcset="{{ $s->SmallThumb }}" type="image/jpeg">
                <img src="{{ \TCG\Voyager\Voyager::image($s->image) }}" alt="{{$s->alt_title}}">
            </picture>
        @endforeach
    </div>
</section>


<section class="help">
    <div class="container">
        <picture>
            <img src="{{ \TCG\Voyager\Voyager::image($page->image) }}" alt="about-main">
        </picture>
        <div class="help__info">
            <img src="{{ \TCG\Voyager\Voyager::image($help->second_logo) }}" alt="{{$help->alt_second_logo}}">
            <h3>{{$help->title}}:</h3>
            {!! $help->first_content !!}
            <a href="/about" class="link">@lang('general.moreDetailed') <i></i></a>
        </div>
    </div>
</section>


<section class="miniGallery">
    <img src="{{ \TCG\Voyager\Voyager::image($help->first_logo) }}" class="miniGallery__logo" alt="{{$help->alt_first_logo}}">
    <div class="container">
        <h2 class="title">@lang('general.gallery')</h2>
        <div class="miniGallery__items">
            @foreach($galleries as $gallery)
                <div class="miniGallery__item">
                    <picture>
                        <source srcset="{{ $gallery->WebpImage }}" type="image/webp">
                        <source srcset="{{ $gallery->SmallThumb }}" type="image/jpeg">
                        <img src="{{ \TCG\Voyager\Voyager::image($gallery->image) }}" alt="{{$gallery->alt_title}}">
                    </picture>
                    <span>{{$gallery->excerpt}}</span>
                </div>
            @endforeach
        </div>
        <div class="miniGallery__dots"></div>
        <a href="/gallery" class="link">@lang('general.goToGallery') <i></i></a>
    </div>
</section>

<section class="partners">
    <div class="container">
        <h2 class="title">@lang('general.ourPartners')</h2>
        <div class="partners__items">
            @foreach($partners as $partner)
                <a href="{{$partner->link}}">
                    <picture>
                        <source srcset="{{ $partner->WebpImage }}" type="image/webp">
                        <source srcset="{{ $partner->SmallThumb }}" type="image/jpeg">
                        <img src="{{ \TCG\Voyager\Voyager::image($partner->image) }}" alt="{{$partner->title}}">
                    </picture>
                </a>
            @endforeach
        </div>
    </div>
</section>

<section class="miniNews">
    <div class="container">
        <h2 class="title">@lang('general.news')</h2>
        <div class="miniNews__slides">

            @include('partials.loops.article')

        </div>
        <div class="miniNews__dots"></div>
        <a href="/news" class="link">@lang('general.goNews') <i></i></a>
    </div>
</section>

<section class="contacts">
    <div class="container">
        <h2 class="title">@lang('general.contacts')</h2>
        <div class="contacts__content">
            <div class="contacts__info">
                <div class="contacts__links">
                    <button onclick="vue.mapsToggle(1)">@lang('general.almaty')</button>
                    <button onclick="vue.mapsToggle(2)">@lang('general.shymkent')</button>
                    <button onclick="vue.mapsToggle(3)">@lang('general.nursultan')</button>
                </div>
                <div class="contacts__items">
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
                                <p>{!!$almaty_adress->translate_value!!}</p>
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
                                <p>{!!$astana_adress->translate_value!!}</p>
                            </div>
                        </div>
                        @if($astana_phones)
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
                        @endif
                        <div class="contacts__item">
                            <img src="{{ asset('assets/images/icons/email.svg') }}" alt="img">
                            <div>
                                <a href="mailto:{{$astana_email->link}}">{{$astana_email->value}}</a>
                            </div>
                        </div>
                        <div class="contacts__networck">
                            @foreach($socials_astana as $social)
                                <a href="{{$social->link}}">
                                    <img src="{{ Voyager::image($social->icon) }}" alt="{{$social->value}}">
                                </a>
                            @endforeach
                        </div>
                    </div>
                </div>
            </div>
            <div class="contacts__maps">
                <a target="_blank" href="{{$almaty_map1->value}}"><img src="{{ asset('assets/images/icons/maps-1.svg') }}" alt="img"></a>
                <a target="_blank" href="{{$shymkent_map1->value}}"><img src="{{ asset('assets/images/icons/maps-2.svg') }}" alt="img"></a>
                <a target="_blank" href="{{$astana_map1->value}}"><img src="{{ asset('assets/images/icons/maps-3.svg') }}" alt="img"></a>
            </div>
        </div>
    </div>
</section>

@endsection
