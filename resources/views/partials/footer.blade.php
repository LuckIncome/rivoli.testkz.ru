<footer class="footer">
    <div class="container">
        <div class="footer__top">
            <a href="/" class="footer__logo">
                <img src="{{ Voyager::image(setting('site.footer_logo')) }}" alt="rivoli">
            </a>
            <h3>@lang('general.galleryCozinessComfort')</h3>

            {{ menu('header_menu','vendor.voyager.menu.footer_menu') }}

            <ul class="footer__feedback">
                @foreach($socials_almaty as $social)
                <li>
                    <a href="{{$social->link}}">
                        <img src="{{ Voyager::image($social->icon) }}" alt="{{$social->value}}">
                    </a>
                </li>
                @endforeach
            </ul>
        </div>
        <div class="footer__bottom">
            <p>© 2015 Rivoli. @lang('general.allRightsReserved')</p>
            <a href="/policy">@lang('general.privacyPolicy')</a>
            <p>@lang('general.developedBy')
                <a href="https://i-marketing.kz/">
                    <img src="{{ asset('assets/images/icons/logo-im.svg') }}" alt="i-marketing">
                </a>
            </p>
        </div>
    </div>
</footer>
