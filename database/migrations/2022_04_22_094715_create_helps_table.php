<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateHelpsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('helps', function (Blueprint $table) {
            $table->id();
            $table->string('first_logo')->nullable();
            $table->string('first_alt_logo')->nullable();
            $table->string('second_logo')->nullable();
            $table->string('second_alt_logo')->nullable();
            $table->string('title')->nullable();
            $table->longText('first_content')->nullable();
            $table->longText('second_content')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('helps');
    }
}
