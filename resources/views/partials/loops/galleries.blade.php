@foreach($galleries as $gallery)
    <a href="{{ \TCG\Voyager\Voyager::image($gallery->image) }}">
        <picture>
            <source srcset="{{ $gallery->WebpImage }}" type="image/webp">
            <source srcset="{{ $gallery->SmallThumb }}" type="image/jpeg">
            <img src="{{ \TCG\Voyager\Voyager::image($gallery->image) }}" alt="{{$gallery->alt_title}}">
        </picture>
    </a>
@endforeach
