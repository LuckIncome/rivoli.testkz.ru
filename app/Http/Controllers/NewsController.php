<?php

namespace App\Http\Controllers;

use App\Models\Article;
use TCG\Voyager\Models\Page;

use Illuminate\Http\Request;

class NewsController extends Controller
{
    public function index(Request $request)
    {
        $locale = session()->get('locale');
        $fallbackLocale = config('voyager.multilingual.default');

        $news = Article::with(['translations'])
            ->where('status', true)
            ->orderBy('created_at', 'desc')
            ->paginate(4)
            ->translate($locale, $fallbackLocale);

        if($request->ajax()) {
            $view = view('partials.loops.article', compact('news'))->render();
            return response()->json(['html'=>$view]);
        }

        $page = Page::with(['translations'])->where(['type' => 'news'])->firstOrFail();
        $page = $page->translate($locale, $fallbackLocale);
        return view('pages.news.index', compact('page', 'news'));
    }

    public function show($article)
    {
        $locale = session()->get('locale');
        $fallbackLocale = config('voyager.multilingual.default');

        $article = Article::with(['translations'])
            ->where('slug', $article)
            ->where('status', true)
            ->first();
        $article = $article->translate($locale, $fallbackLocale);

        $news = Article::with(['translations'])
            ->where('id', '!=', $article->id)
            ->where('status', true)
            ->orderBy('created_at', 'desc')
            ->take(2)
            ->get()
            ->translate($locale, $fallbackLocale);

        $page = Page::where(['type' => 'news'])->firstOrFail();
        return view('pages.news.show', compact(
            'page',
            'article',
            'news',
        ));
    }
}
