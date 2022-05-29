<script src="{{ asset('assets/js/carousel.js') }}"></script>
<script src="{{asset('assets/js/script.js')}}"></script>
<script src="{{ asset('assets/js/slides.js') }}"></script>

<script type="text/javascript">
    var token = document.head.querySelector('meta[name="csrf-token"]');
    window.axios.defaults.headers.common['X-CSRF-TOKEN'] = token.content;
    window.axios.defaults.headers.common['X-Requested-With'] = 'XMLHttpRequest';
</script>
