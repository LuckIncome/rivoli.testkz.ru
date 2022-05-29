<header class="header @if(Request::is('about')) header-about @endif">
    <div class="container">
        <a href="/" class="header__logo">
            <img src="{{ Voyager::image(setting('site.header_logo')) }}" alt="rivoli">
        </a>

        {{ menu('header_menu','vendor.voyager.menu.header_menu') }}

        <div class="header__lang">
            <span>
                @if(session()->get('locale') == 'ru') рус @endif
                @if(session()->get('locale') == 'kz') каз @endif
                @if(session()->get('locale') == 'en') eng @endif
                <i></i>
            </span>
            <ul>
                @if(session()->get('locale') != 'ru')<li><a href="/locale/ru">рус</a></li>@endif
                @if(session()->get('locale') != 'kz')<li><a href="/locale/kz">каз</a></li>@endif
                @if(session()->get('locale') != 'en')<li><a href="/locale/en">eng</a></li>@endif
            </ul>
        </div>
        <ul class="header__feedback">
            @foreach($socials_almaty as $social)
                <li>
                    <a href="{{$social->link}}">
                        <img src="{{ Voyager::image($social->icon) }}" alt="{{$social->value}}">
                    </a>
                </li>
            @endforeach
            <li><a href="tel:+{{ preg_replace("/[^,.0-9]/", '', $phone->link) }}">{{$phone->value}}</a></li>
        </ul>
        <a href="tel:+{{ preg_replace("/[^,.0-9]/", '', $phone->link) }}" class="header__call">
            <img src="{{ asset('assets/images/icons/call-2.svg') }}" alt="call">
        </a>
        <button class="header__toggle" onclick="vue.sidebarToggle()">
            <span></span>
            <span></span>
            <span></span>
        </button>
    </div>
</header>
