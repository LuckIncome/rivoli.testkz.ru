<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;

class Help extends Model
{
    use Translatable, HasFactory;

    protected $translatable = ['title', 'first_content', 'second_content'];
}
