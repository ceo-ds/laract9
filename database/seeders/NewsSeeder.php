<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;

class NewsSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        for ($i = 0; $i < 25; $i++){
            DB::table('news')->insert([
                'titles' => fake()->title(),
                'description' => fake()->paragraph(2, true),
                'category' => fake()->sentence(),
                'author' => fake()->date(),
            ]);
        }
        //
    }
}
