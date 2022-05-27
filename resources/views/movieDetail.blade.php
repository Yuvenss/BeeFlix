<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <title>BeeFlix-{{ $movie->title }}</title>
    </head>
    <body style="background-color: #f2f2c5">

        @include('navbar')

        <div class="card mb-4 position-absolute top-50 start-50 translate-middle" style="max-width: 1600px;">
            <div class="row g-0">
            <div class="col-md-4">
                <img src="{{ $movie->photo }}" class="img-fluid rounded-start" style="height: 550px">
            </div>
            <div class="col-md-8">
                <div class="card-body">
                <h5 class="card-title fs-2 fw-bold">{{ $movie->title }}</h5>
                <p class="card-text fs-5" style="color: rgb(126, 202, 11)">Rating: {{ $movie->rating }}/10</p>
                <p class="card-text">{{ $movie->description }}</p>
                <p class="card-text">
                    Category: <a href="/genre/{{ $movie->genre_id }}" class="text-decoration-none">{{ $movie->genre->name }}</a>
                    </p>
                    <p class="card-text fs-4 fw-bold mt-4">EPISODE</p>
                    <table class="table table-striped table-hover table-bordered mb-4">
                        <thead class="table" style="background-color: #f2a950">
                            <tr>
                            <th scope="col">Episode</th>
                            <th scope="col">Title</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach ($episodes as $episode)
                                <tr>
                                <td>Episode {{ $episode->episode }}</td>
                                <td>{{ $episode->title }}</td>
                                </tr>
                            @endforeach
                        </tbody>
                    </table>
                    {{ $episodes->links() }}
                </div>
            </div>
            </div>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    </body>
</html>