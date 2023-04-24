<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('books', function (Blueprint $table) {
            $table->id();
            $table->string("title", 255)->nullable();
            $table->text("author")->nullable();
            $table->string("genre", 255)->nullable();
            $table->text("description");
            $table->integer("isbn");
            $table->date("published","YY,mm,dd");
            $table->string("image", 255)->nullable();   
            $table->string("publisher", 255)->nullable();      
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('books');
    }
};
