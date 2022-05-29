<?php

namespace App\Providers;

use App\Models\Contact;
use TCG\Voyager\Models\Page;

use TCG\Voyager\Http\Controllers\ContentTypes\Image;
use TCG\Voyager\Http\Controllers\ContentTypes\MultipleImage;
use TCG\Voyager\Http\Controllers\Controller;
use TCG\Voyager\Http\Controllers\VoyagerController;
use TCG\Voyager\Http\Controllers\VoyagerSettingsController;
use TCG\Voyager\Http\Controllers\VoyagerBaseController;
use Illuminate\Support\Facades\Schema;
use Illuminate\Support\ServiceProvider;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        $this->app->bind(VoyagerBaseController::class, \App\Http\Controllers\Voyager\VoyagerBaseController::class);
        $this->app->bind(VoyagerController::class, \App\Http\Controllers\Voyager\VoyagerController::class);
        $this->app->bind(Controller::class, \App\Http\Controllers\Voyager\Controller::class);
        $this->app->bind(VoyagerSettingsController::class, \App\Http\Controllers\Voyager\VoyagerSettingsController::class);
        $this->app->bind(Image::class, \App\Http\Controllers\Voyager\ContentTypes\Image::class);
        $this->app->bind(MultipleImage::class, \App\Http\Controllers\Voyager\ContentTypes\MultipleImage::class);
    }

    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
        Schema::defaultStringLength(191);

        view()->composer('*', function ($view) {
            $view->with('locale', session()->get('locale'));
            $view->with('fallbackLocale', config('voyager.multilingual.default'));
        });

        view()->composer([
            'partials.header',
            'partials.error_header',
            'partials.footer',
            'partials.sidebar',
            'pages.contacts',
            'pages.home'
        ], function ($view)
        {
            $locale = session()->get('locale');
            $fallbackLocale = config('voyager.multilingual.default');

            $phone = Contact::select('value', 'link')
                ->where('type','phone')
                ->where('city','almaty')
                ->where('sort_id',3)
                ->where('status',true)
                ->orderBy('sort_id')
                ->first();
            $view->with('phone',$phone);

            $almaty_phones = Contact::select('value', 'link')
                ->where('type','phone')
                ->where('city','almaty')
                ->where('status',true)
                ->orderBy('sort_id')
                ->get();
            $view->with('almaty_phones',$almaty_phones);
            $astana_phones = Contact::select('value', 'link')
                ->where('type','phone')
                ->where('city','astana')
                ->where('status',true)
                ->orderBy('sort_id')
                ->get();
            $view->with('astana_phones',$astana_phones);
            $shymkent_phones = Contact::select('value', 'link')
                ->where('type','phone')
                ->where('city','shymkent')
                ->where('status',true)
                ->orderBy('sort_id')
                ->get();
            $view->with('shymkent_phones',$shymkent_phones);

            $almaty_email = Contact::select('value', 'link')
                ->where('type','email')
                ->where('city','almaty')
                ->where('status',true)
                ->firstOrFail();
            $view->with('almaty_email',$almaty_email);
            $astana_email = Contact::select('value', 'link')
                ->where('type','email')
                ->where('city','astana')
                ->where('status',true)
                ->firstOrFail();
            $view->with('astana_email',$astana_email);
            $shymkent_email = Contact::select('value', 'link')
                ->where('type','email')
                ->where('city','shymkent')
                ->where('status',true)
                ->firstOrFail();
            $view->with('shymkent_email',$shymkent_email);

            $almaty_adress = Contact::with(['translations'])
                ->where('type','address')
                ->where('city','almaty')
                ->where('status',true)
                ->firstOrFail();
            $almaty_adress = $almaty_adress->translate($locale,$fallbackLocale);
            $view->with('almaty_adress',$almaty_adress);
            $astana_adress = Contact::with(['translations'])
                ->where('type','address')
                ->where('city','astana')
                ->where('status',true)
                ->firstOrFail();
            $astana_adress = $astana_adress->translate($locale,$fallbackLocale);
            $view->with('astana_adress',$astana_adress);
            $shymkent_adress = Contact::with(['translations'])
                ->where('type','address')
                ->where('city','shymkent')
                ->where('status',true)
                ->firstOrFail();
            $shymkent_adress = $shymkent_adress->translate($locale,$fallbackLocale);
            $view->with('shymkent_adress',$shymkent_adress);

             $almaty_graph = Contact::with(['translations'])
                 ->where('type','graph')
                 ->where('city','almaty')
                 ->where('status',true)
                 ->firstOrFail();
            $almaty_graph = $almaty_graph->translate($locale,$fallbackLocale);
            $view->with('almaty_graph',$almaty_graph);
            $astana_graph = Contact::with(['translations'])
                ->where('type','graph')
                ->where('city','astana')
                ->where('status',true)
                ->firstOrFail();
            $astana_graph = $astana_graph->translate($locale,$fallbackLocale);
            $view->with('astana_graph',$astana_graph);
            $shymkent_graph = Contact::with(['translations'])
                ->where('type','graph')
                ->where('city','shymkent')
                ->where('status',true)
                ->firstOrFail();
            $shymkent_graph = $shymkent_graph->translate($locale,$fallbackLocale);
            $view->with('shymkent_graph',$shymkent_graph);

            $almaty_map = Contact::select('value')
                ->where('city','almaty')
                ->where('type','map')
                ->where('status',true)
                ->where('sort_id',1)
                ->firstOrFail();
            $view->with('almaty_map',$almaty_map);
            $astana_map = Contact::select('value')
                ->where('city','astana')
                ->where('type','map')
                ->where('status',true)
                ->where('sort_id',1)
                ->firstOrFail();
            $view->with('astana_map',$astana_map);
            $shymkent_map = Contact::select('value')
                ->where('city','shymkent')
                ->where('type','map')
                ->where('status',true)
                ->where('sort_id',1)
                ->firstOrFail();
            $view->with('shymkent_map',$shymkent_map);

            $almaty_map1 = Contact::select('value')
                ->where('city','almaty')
                ->where('type','map')
                ->where('status',true)
                ->where('sort_id',2)
                ->firstOrFail();
            $view->with('almaty_map1',$almaty_map1);
            $astana_map1 = Contact::select('value')
                ->where('city','astana')
                ->where('type','map')
                ->where('status',true)
                ->where('sort_id',2)
                ->firstOrFail();
            $view->with('astana_map1',$astana_map1);
            $shymkent_map1 = Contact::select('value')
                ->where('city','shymkent')
                ->where('type','map')
                ->where('status',true)
                ->where('sort_id',2)
                ->firstOrFail();
            $view->with('shymkent_map1',$shymkent_map1);

           
            
            $socials_almaty = Contact::where('type','social')
                ->where('city','almaty')
                ->where('status',true)
                ->orderBy('sort_id')
                ->get();
            $view->with('socials_almaty',$socials_almaty);
            
            $socials_astana = Contact::where('type','social')
                ->where('city','astana')
                ->where('status',true)
                ->orderBy('sort_id')
                ->get();
            $view->with('socials_astana',$socials_astana);
            
            $socials_shymkent = Contact::where('type','social')
                ->where('city','shymkent')
                ->where('status',true)
                ->orderBy('sort_id')
                ->get();
            $view->with('socials_shymkent',$socials_shymkent);

            $pages = Page::withTranslation($locale)
                ->whereNotIn('type',['home'])
                ->where('status',Page::STATUS_ACTIVE)
                ->get();
            $pages = $pages->translate($locale,$fallbackLocale);
            $pages = $pages->groupBy('type');
            $view->with('pages',$pages);
        });
    }
}
