<?php

namespace App\Http\Controllers;

use App\Models\Article;
use TCG\Voyager\Models\Page;
use App\Models\Partner;
use App\Models\Help;
use App\Models\AboutSlider;
use App\Models\Gallery;
use App\Models\Text;
use App\Models\MainSlider;

use App\Models\User;
use Illuminate\Http\Client\Response;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;

class PagesController extends Controller
{
    public function getPage($slug = 'home', Request $request)
    {
        $locale = session()->get('locale');
        $fallbackLocale = config('voyager.multilingual.default');

        if (strpos(url()->current(), 'home') !== false) {
            abort(404);
        } else {
            $page = Page::select('type', 'id', 'title', 'excerpt', 'body', 'image', 'slug', 'seo_title', 'meta_description', 'meta_keywords', 'status')
                ->where(['slug' => $slug, 'status' => Page::STATUS_ACTIVE])
                ->firstOrFail();
        }
        $page = $page->translate($locale, $fallbackLocale);
        $partners = Partner::get();

        switch ($page->type) {
            case 'home':
                $main_sliders = MainSlider::orderBy('sort_id', 'asc')->get();
                $text = Text::with(['translations'])->first();
                $text = $text->translate($locale, $fallbackLocale);
                $news = Article::with(['translations'])
                    ->where('status', true)
                    ->orderBy('created_at', 'desc')
                    ->get()
                    ->translate($locale, $fallbackLocale);
                $help = Help::with(['translations'])->first();
                $help = $help->translate($locale, $fallbackLocale);
                $galleries = Gallery::where('main', true)->orderBy('created_at', 'desc')->take(3)->get();
                return view('pages.' . $page->type, compact(
                    'page',
                    'partners',
                    'news',
                    'help',
                    'galleries',
                    'main_sliders',
                    'text'
                ));
                break;
            case 'about':
                $helps = Help::with(['translations'])->get()->translate($locale, $fallbackLocale);
                $sliders = AboutSlider::orderBy('created_at', 'desc')->get();
                return view('pages.' . $page->type, compact(
                    'page',
                    'partners',
                    'helps',
                    'sliders',
                ));
                break;
            case 'gallery':
                $galleries = Gallery::orderBy('created_at', 'desc')->paginate(8);
                if($request->ajax()) {
                    $view = view('partials.loops.galleries', compact('galleries'))->render();
                    return response()->json(['html'=>$view]);
                }
                return view('pages.' . $page->type, compact(
                    'page',
                    'galleries'
                ));
                break;
            case 'simple':
                return view('pages.' . $page->type, compact('page'));
                break;
            default :
                return view('pages.' . $page->type, compact('page'));
                break;
        }
    }

    public function setLocale($locale)
    {
        if (in_array($locale, config()->get('voyager.multilingual.locales'))) {
            session()->put('locale', $locale);
        }
        return redirect()->back();
    }
}
