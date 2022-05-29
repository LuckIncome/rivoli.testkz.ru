@extends('partials.layout')
@section('page_title',(strlen($article->title) > 1 ? $article->title : ''))
@section('seo_title', (strlen($article->seo_title) > 1 ? $article->seo_title : ''))
@section('meta_keywords',(strlen($article->meta_keywords) > 1 ? $article->meta_keywords : ''))
@section('meta_description', (strlen($article->meta_description) > 1 ? $article->meta_description : ''))
@section('image','')
@section('url',url()->current())
@section('page_class','page')
@section('content')

<section class="article">
    <div class="container">
        <div class="article__info">
            <span>{{date('d.m.Y', strtotime($article->created_at))}}</span>
            <h1>{{$article->title}}</h1>
            <picture>
                <source srcset="{{ $article->WebpImage }}" type="image/webp">
                <source srcset="{{ $article->SmallThumb }}" type="image/jpeg">
                <img src="{{ \TCG\Voyager\Voyager::image($article->image) }}" alt="{{$article->title}}">
            </picture>
        </div>
        <div class="editors">
             {!! $article->content !!}
        </div>
    </div>
</section>

<section class="news">
    <div class="container">
        <h4>@lang('general.seeAlso'):</h4>
        <div class="news__items">

            @include('partials.loops.article')

        </div>
    </div>
</section>

@endsection
