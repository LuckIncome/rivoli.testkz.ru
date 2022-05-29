@extends('partials.layout')
@section('page_title',(strlen($page->title) > 1 ? $page->title : ''))
@section('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : ''))
@section('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : ''))
@section('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : ''))
@section('image','')
@section('url',url()->current())
@section('page_class','page')
@section('content')

<section class="news">
    <div class="container">
        <h1 class="title">{{$page->title}}</h1>
        <div class="news__items" id="post">

            @include('partials.loops.article')

        </div>
        <a href="#" class="link link-rev" id="load-more">@lang('general.downloadMore') <i></i></a>
    </div>
</section>

@endsection

@section('scripts')
    <script type="text/javascript">
        $(document).ready(function() {
            function loadMoreData(paginate) {
                var url = '?page=' + paginate;
                axios.get(url).then(res => {
                    console.log(res.data);
                    $('#post').append(res.data.html);
                }).catch((error) => {
                    if (error.response) {
                        // The request was made and the server responded with a status code
                        // that falls out of the range of 2xx
                        console.log(error.response.data);
                        console.log(error.response.status);
                        console.log(error.response.headers);
                    } else if (error.request) {
                        // The request was made but no response was received
                        // `error.request` is an instance of XMLHttpRequest in the browser and an instance of
                        // http.ClientRequest in node.js
                        console.log(error.request);
                    } else {
                        // Something happened in setting up the request that triggered an Error
                        console.log('Error', error.message);
                    }
                    console.log(error.config);
                });
            }
            var paginate = 1;
            $('#load-more').click(function(e) {
                e.preventDefault();
                paginate++;
                loadMoreData(paginate);
            });
        });
    </script>
@endsection
