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
        Schema::create('words', function (Blueprint $table) {
            $table->id();
            $table->string('word')->unique();
            $table->string('fa')->unique();
            $table->string('ex1');
            $table->string('ex1Fa');
            $table->string('ex2');
            $table->string('ex2Fa');
            $table->json('syn')->nullable();
            $table->json('opp')->nullable();
            $table->string('type');
            $table->string('def');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('words');
    }
};
