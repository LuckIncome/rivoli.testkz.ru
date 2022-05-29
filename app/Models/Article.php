<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;

class Article extends Model
{
    use HasFactory, Translatable;

    protected $translatable = ['title', 'content', 'seo_title', 'meta_description', 'meta_keywords'];

    public function getWebpImageAttribute()
    {
        return str_replace('.' . pathinfo(\TCG\Voyager\Voyager::image($this->image), PATHINFO_EXTENSION), '.webp', \TCG\Voyager\Voyager::image($this->image));
    }

    public function getSmallThumbAttribute()
    {
        return str_replace('.' . pathinfo(\TCG\Voyager\Voyager::image($this->image), PATHINFO_EXTENSION), '-small.webp', \TCG\Voyager\Voyager::image($this->image));
    }
}
