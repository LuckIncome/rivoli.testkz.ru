<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\PagesController;
use App\Http\Controllers\NewsController;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});

Route::get('/locale/{lang}',[PagesController::class,'setLocale'])->name('locale.set');

Route::group(['prefix' => 'news'], function () {
    Route::get('/',[NewsController::class,'index'])->name('news');
    Route::get('/{article}',[NewsController::class,'show'])->name('news.show');
});

Route::get('/{page?}',[PagesController::class,'getPage'])->name('pages.get');
