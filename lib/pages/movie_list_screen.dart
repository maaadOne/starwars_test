import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:starwars_test/data/models/movie/movie.dart';
import '../state/movie_store.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

import 'widgets/movie_list_tile.dart';

class MovieListScreen extends StatefulWidget {
  const MovieListScreen({Key? key}) : super(key: key);

  @override
  State<MovieListScreen> createState() => _MovieListScreenState();
}

class _MovieListScreenState extends State<MovieListScreen> {
  @override
  void initState() {
    context.read<MovieStore>().fetchMovies();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final MovieStore movieStore = context.watch<MovieStore>();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Movie List'),
        actions: [
          PopupMenuButton<SortOption>(
            onSelected: (SortOption option) {
              movieStore.setSortOption(option);
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<SortOption>>[
              const PopupMenuItem<SortOption>(
                value: SortOption.newestToOldest,
                child: Text('Newest to Oldest'),
              ),
              const PopupMenuItem<SortOption>(
                value: SortOption.oldestToNewest,
                child: Text('Oldest to Newest'),
              ),
            ],
          ),
        ],
      ),
      body: Observer(
        builder: (context) {
          switch (movieStore.state) {
            case StoreState.loading:
              return const Center(
                child: CircularProgressIndicator(),
              );
            case StoreState.loaded:
              return ListView.builder(
                itemCount: movieStore.allFilms?.edges.length,
                itemBuilder: (context, index) {
                  final Movie movie =
                      movieStore.allFilms!.edges.elementAt(index).movie;
                  return MovieListTile(movie: movie);
                },
              );
            case StoreState.initial:
            default:
              return const SizedBox.shrink();
          }
        },
      ),
    );
  }
}
