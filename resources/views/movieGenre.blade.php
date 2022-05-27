<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>BeeFlix</title>
  </head>
    <body style="background-color: #f2f2c5">

        @include('navbar')
        
        <div class="card" style="background-color: #f2f2c5">
            <h5 class="card-header text-center" style="background-color: #f2a950">
                <a href="/genre/{{ $genre->id }}" class="text-decoration-none fs-2" style="color: white">{{ $genre->name }}</a>
            </h5>

            <div class="card-body">
                <div class="card-group">
                    @foreach ($movies as $movie)
                        @if ($movie->genre_id == $genre->id)
                            <div class="card me-1 ms-1">
                                <img src="{{ $movie->photo }}" class="card-img-top" style="height: 650px">
                                <div class="card-body" style="background-color: rgb(205, 246, 255)">
                                    <h5 class="card-title text-center fs-2">{{ $movie->title }}</h5>
                                </div>
                                <div class="card-footer text-center" style="background-color: black">
                                    <a class="text-decoration-none fs-5" style="color: white" href="/movie/{{ $movie->id }}" role="button">
                                        LIHAT FILM
                                    </a>
                                </div>
                            </div>
                        @endif
                    @endforeach
                </div>
            </div>
        </div>
        

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    </body>
</html>