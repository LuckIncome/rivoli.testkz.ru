<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Gallery extends Model
{
    use HasFactory;

    public function getWebpImageAttribute()
    {
        return str_replace('.' . pathinfo(\TCG\Voyager\Voyager::image($this->image), PATHINFO_EXTENSION), '.webp', \TCG\Voyager\Voyager::image($this->image));
    }

    public function getSmallThumbAttribute()
    {
        return str_replace('.' . pathinfo(\TCG\Voyager\Voyager::image($this->image), PATHINFO_EXTENSION), '-small.webp', \TCG\Voyager\Voyager::image($this->image));
    }
}
