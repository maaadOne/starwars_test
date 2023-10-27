import 'package:flutter/material.dart';
import '../../data/models/movie/movie.dart';
import '../movie_screen.dart';

class MovieListTile extends StatelessWidget {
  final Movie movie;

  const MovieListTile({Key? key, required this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(movie.title),
      subtitle: Text(movie.releaseDate.toString()),
      // leading: Image.network(film.posterUrl),
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => MovieScreen(movie: movie),
          ),
        );
      },
    );
  }
}
