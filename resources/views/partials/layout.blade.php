<!DOCTYPE html>
<html lang="{{session()->get('locale')}}">
  @include('partials.head')
<body>
  <div id="app">
    @include('partials.header')
    <main class="main">
      @yield('content')
    </main>
    @include('partials.footer')
    @include('partials.sidebar')
    @include('partials.modals')
    <!-- Wrapper -->
    <div class="wrapper" onclick="vue.modalClose()"></div>
  </div>
  @include('partials.scripts')
  @yield('scripts')
</body>
</html>
