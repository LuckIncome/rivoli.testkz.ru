<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;

class Text extends Model
{
    use Translatable, HasFactory;

    protected $translatable = ['first_title', 'second_title', 'excerpt'];
}
