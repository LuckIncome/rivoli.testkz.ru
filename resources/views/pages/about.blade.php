@extends('partials.layout')
@section('page_title',(strlen($page->title) > 1 ? $page->title : ''))
@section('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : ''))
@section('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : ''))
@section('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : ''))
@section('image','')
@section('url',url()->current())
@section('page_class','page')
@section('content')

<section class="about">
    <div class="container">
        <h1 class="title">{{$page->title}}</h1>
        {!! $page->body !!}
        <div class="about__items">
            @foreach($sliders as $slider)
                <picture>
                    <source srcset="{{ $slider->WebpImage }}" type="image/webp">
                    <source srcset="{{ $slider->SmallThumb }}" type="image/jpeg">
                    <img src="{{ \TCG\Voyager\Voyager::image($slider->image) }}" alt="{{$slider->alt_title}}">
                </picture>
            @endforeach
        </div>
    </div>
</section>

@if($helps)
    @foreach($helps as $help)
        <section class="aboutInfo">
            <img src="{{ \TCG\Voyager\Voyager::image($help->first_logo) }}" class="aboutInfo__logo" alt="{{$help->alt_first_logo}}">
            <div class="container">
                <div class="aboutInfo__main">
                    <img src="{{ \TCG\Voyager\Voyager::image($help->second_logo) }}" alt="{{$help->alt_second_logo}}">
                    <h3>{{$help->title}}:</h3>
                    {!! $help->first_content !!}
                </div>
                <!-- если этот блок пригодится то атрибут v-if нужно убрать -->
                <div class="editors">
                    {!! $help->second_content !!}
                </div>
            </div>
        </section>
    @endforeach
@endif

<section class="partners">
    <div class="container">
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

<section class="appeal">
    <div class="container">
        <picture>
            <img src="{{ \TCG\Voyager\Voyager::image($page->image) }}" alt="{{$page->title}}">
        </picture>
        <h2 class="title">@lang('general.whatWeHave')</h2>
        <a href="/gallery" class="link">@lang('general.goToGallery') <i></i></a>
    </div>
</section>

@endsection
