<?php

namespace App\Http\Controllers;

use App\Models\Genre;
use App\Models\Movie;
use App\Models\Episode;
use Illuminate\Foundation\Bus\DispatchesJobs;
use Illuminate\Routing\Controller as BaseController;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Foundation\Auth\Access\AuthorizesRequests;

class Controller extends BaseController
{
    use AuthorizesRequests, DispatchesJobs, ValidatesRequests;

    public function home()
    {
        return view('home', [
            'movies' => Movie::all(),
            'genres' => Genre::all()
        ]);
    }

    public function movieDetail(Movie $movie)
    {
        return view('movieDetail', [
            'movie' => $movie,
            'episodes' => Episode::where('movie_id', $movie->id)->paginate(3)
        ]);
    }

    public function movieGenre(Genre $genre)
    {
        return view('movieGenre', [
            'genre' => $genre,
            'movies' => Movie::where('genre_id', $genre->id)->get()
        ]);
    }

}
