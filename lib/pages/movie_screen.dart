import 'package:flutter/material.dart';
import '../data/models/movie/movie.dart';

class MovieScreen extends StatelessWidget {
  MovieScreen({super.key, required this.movie});

  Movie movie;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(movie.title), titleSpacing: 0),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Episode №: ${movie.episodeID}"),
            Text("Producers: ${movie.producers.map((e) => e).join(', ')}"),
            Text("Release date: ${movie.releaseDate}"),
            Text("Director: ${movie.director}"),
            Text("Opening Crawl: ${movie.openingCrawl}"),
          ],
        ),
      ),
    );
  }
}
