import 'package:mobx/mobx.dart';
import 'package:starwars_test/data/models/all_films/all_films.dart';
import 'package:starwars_test/data/movies_repository.dart';

import '../data/models/edge/edge.dart';

part 'movie_store.g.dart';

enum StoreState { initial, loading, loaded }

enum SortOption { newestToOldest, oldestToNewest }

class MovieStore extends _MovieStore with _$MovieStore {
  MovieStore(MovieRepository movieRepository) : super(movieRepository);
}

abstract class _MovieStore with Store {
  final MovieRepository _movieRepository;

  _MovieStore(this._movieRepository);

  @observable
  ObservableFuture<AllFilms>? _allFilmsFuture;

  @observable
  AllFilms? allFilms;

  @observable
  String? errorMessage;

  @observable
  SortOption sortOption = SortOption.newestToOldest;

  @computed
  StoreState get state {
    if (_allFilmsFuture?.status == FutureStatus.rejected) {
      return StoreState.initial;
    }
    return _allFilmsFuture?.status == FutureStatus.pending
        ? StoreState.loading
        : StoreState.loaded;
  }

  @action
  Future fetchMovies() async {
    try {
      _allFilmsFuture = ObservableFuture(_movieRepository.fetchMovies());
      AllFilms? temp = await _allFilmsFuture;

      List<Edge> edgesCopy = List<Edge>.from(temp?.edges ?? []);

      if (sortOption == SortOption.newestToOldest) {
        edgesCopy
            .sort((a, b) => b.movie.releaseDate.compareTo(a.movie.releaseDate));
      } else {
        edgesCopy
            .sort((a, b) => a.movie.releaseDate.compareTo(b.movie.releaseDate));
      }
      final sortedFilms = temp?.copyWith(edges: edgesCopy);
      allFilms = sortedFilms;
    } catch (e) {
      errorMessage = 'Failed to fetch all films: $e';
      rethrow;
    }
  }

  @action
  void setSortOption(SortOption option) {
    sortOption = option;
    fetchMovies();
  }
}
