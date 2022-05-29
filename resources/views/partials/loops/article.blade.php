@foreach($news as $new)
    <div class="card">
        <div class="card__info">
            <span>{{date('d.m.Y', strtotime($new->created_at))}}</span>
            <h3>{{$new->title}}</h3>
            <p>{!! \Illuminate\Support\Str::limit(strip_tags($new->content), 310,'...') !!}</p>
            <a href="{{route('news.show', ['article' => $new->slug])}}" class="link">@lang('general.readMore') <i></i></a>
        </div>
        <picture>
            <source srcset="{{ $new->WebpImage }}" type="image/webp">
            <source srcset="{{ $new->SmallThumb }}" type="image/jpeg">
            <img src="{{ \TCG\Voyager\Voyager::image($new->image) }}" alt="{{$new->title}}">
        </picture>
    </div>
@endforeach
