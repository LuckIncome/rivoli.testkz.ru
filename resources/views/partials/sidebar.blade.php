<!-- Sidebar -->
<div class="sidebar">
    <div class="sidebar__head">
        <a href="tel:{{ preg_replace("/[^,.0-9]/", '', $phone->link) }}" class="sidebar__head-call">
            <img src="{{ asset('assets/images/icons/call-2.svg') }}" alt="call">
        </a>
        <a href="/" class="sidebar__logo">
            <img src="{{ Voyager::image(setting('site.header_logo')) }}" alt="rivoli">
        </a>
        <button class="sidebar__close" onclick="vue.modalClose()">
            <span></span>
            <span></span>
        </button>
    </div>

    {{ menu('header_menu','vendor.voyager.menu.moblie_header_menu') }}

    <ul class="sidebar__feedback">
        @foreach($socials_almaty as $social)
            <li>
                <a href="{{$social->link}}">
                    <img src="{{ Voyager::image($social->icon) }}" alt="{{$social->value}}">
                </a>
            </li>
        @endforeach
    </ul>
    <a href="tel:{{ preg_replace("/[^,.0-9]/", '', $phone->link) }}" class="sidebar__call">{{$phone->value}}</a>
    <ul class="sidebar__lang">
        <li><a href="/locale/ru">Рус</a></li>
        <li><a href="/locale/kz">Каз</a></li>
        <li><a href="/locale/en">Eng</a></li>
    </ul>
</div>
