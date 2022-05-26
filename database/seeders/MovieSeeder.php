<?php

namespace Database\Seeders;

use App\Models\Movie;
use Illuminate\Database\Seeder;

class MovieSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Movie::create([
            'genre_id' => 1,
            'title' => 'The Lincoln Lawyer',
            'photo' => 'https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQWpOc5EWCJvJlaXQKPQMgxYUA7CjjZ8qCnKsx_RYYhOt5C4esMCZUkDscbNnnLDfxzj2olo2tC8PBYnvsIiGbsDO5mMcq-A7rfgaw23zVlsNrwbMxs5UDIr2b-66PBi9SUbCr1C_rzz2LSrhV1NnjYPk.jpg?r=5d0',
            'description' => 'An iconoclastic idealist runs his law practice out of the back of his Lincoln Town Car in this series based on Michael Connelly\'s bestselling novels.',
            'rating' => 7.7
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Better Call Saul',
            'photo' => 'https://m.media-amazon.com/images/I/91NSSRd5-dL._SL1500_.jpg',
            'description' => 'The trials and tribulations of criminal lawyer Jimmy McGill in the time before he established his strip-mall law office in Albuquerque, New Mexico as Saul Goodman.',
            'rating' => 8.8
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Ozark',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BZDUxMWNlMTUtYTljZS00MTE0LTlkYjktOTU1ODZjYzBhMTk0XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg',
            'description' => 'A financial advisor drags his family from Chicago to the Missouri Ozarks, where he must launder money to appease a drug boss.',
            'rating' => 8.5
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'This Is Us',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BNzYxYWY3YzctZjRiNS00MTViLTk5OTYtZDEyNzAwNGE5ODY0XkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_.jpg',
            'description' => 'A heartwarming and emotional story about a unique set of triplets, their struggles and their wonderful parents.',
            'rating' => 8.7
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'SpongeBob Squarepants',
            'photo' => 'https://www.ubuy.co.id/productimg/?image=aHR0cHM6Ly9tLm1lZGlhLWFtYXpvbi5jb20vaW1hZ2VzL0kvODEyeGRLblVsbUwuX0FDX1NMMTUwMF8uanBn.jpg',
            'description' => 'The misadventures of a talking sea sponge who works at a fast food restaurant, attends a boating school, and lives in an underwater pineapple.',
            'rating' => 8.2
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'The Fairly OddParents',
            'photo' => 'https://i.pinimg.com/originals/ca/48/fe/ca48fe90794224872e584fe468bb0441.jpg',
            'description' => 'After being tortured and humiliated by his babysitter, a ten year old boy is put under the care of two fairy godparents, who can grant him almost any wish, which leads to dire consequences.',
            'rating' => 7.2
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'Backyardigans',
            'photo' => 'https://pics.filmaffinity.com/The_Backyardigans_TV_Series-708799137-large.jpg',
            'description' => 'Uniqua, Pablo, Tyrone, Tasha, and Austin are a group of young friends who get together to play in the backyard they share. Each day, their imaginations transform that backyard into a different photo-realistic landscape.',
            'rating' => 7.0
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'Avatar: The Last Airbender',
            'photo' => 'https://i.pinimg.com/736x/a7/e2/74/a7e274997e310c5a1639224b17704fb8.jpg',
            'description' => 'In a war-torn world of elemental magic, a young boy reawakens to undertake a dangerous mystic quest to fulfill his destiny as the Avatar, and bring peace to the world.',
            'rating' => 9.3
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'Moon Knight',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BYTc5OWNhYjktMThlOS00ODUxLTgwNDQtZjdjYjkyM2IwZTZlXkEyXkFqcGdeQXVyNTA3MTU2MjE@._V1_.jpg',
            'description' => 'Steven Grant discovers he\'s been granted the powers of an Egyptian moon god. But he soon finds out that these newfound powers can be both a blessing and a curse to his troubled life.',
            'rating' => 7.5
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'Squid Games',
            'photo' => 'https://0.soompi.io/wp-content/uploads/2021/08/23110511/squid-game.jpeg',
            'description' => 'Hundreds of cash-strapped players accept a strange invitation to compete in children\'s games. Inside, a tempting prize awaits with deadly high stakes. A survival game that has a whopping 45.6 billion-won prize at stake.',
            'rating' => 8.0
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'WandaVision',
            'photo' => 'https://cdn.europosters.eu/image/750/posters/wandavision-reality-rift-i106807.jpg',
            'description' => 'Blends the style of classic sitcoms with the MCU, in which Wanda Maximoff and Vision - two super-powered beings living their ideal suburban lives - begin to suspect that everything is not as it seems.',
            'rating' => 8.0
        ]);
        
        Movie::create([
            'genre_id' => 3,
            'title' => 'Game of Thrones',
            'photo' => 'https://cdn.europosters.eu/image/750/posters/game-of-thrones-daenerys-for-the-throne-i72507.jpg',
            'description' => 'Nine noble families fight for control over the lands of Westeros, while an ancient enemy returns after being dormant for millennia.',
            'rating' => 9.2
        ]);



    }
}
