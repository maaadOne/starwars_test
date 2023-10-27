// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$MovieStore on _MovieStore, Store {
  Computed<StoreState>? _$stateComputed;

  @override
  StoreState get state => (_$stateComputed ??=
          Computed<StoreState>(() => super.state, name: '_MovieStore.state'))
      .value;

  late final _$_allFilmsFutureAtom =
      Atom(name: '_MovieStore._allFilmsFuture', context: context);

  @override
  ObservableFuture<AllFilms>? get _allFilmsFuture {
    _$_allFilmsFutureAtom.reportRead();
    return super._allFilmsFuture;
  }

  @override
  set _allFilmsFuture(ObservableFuture<AllFilms>? value) {
    _$_allFilmsFutureAtom.reportWrite(value, super._allFilmsFuture, () {
      super._allFilmsFuture = value;
    });
  }

  late final _$allFilmsAtom =
      Atom(name: '_MovieStore.allFilms', context: context);

  @override
  AllFilms? get allFilms {
    _$allFilmsAtom.reportRead();
    return super.allFilms;
  }

  @override
  set allFilms(AllFilms? value) {
    _$allFilmsAtom.reportWrite(value, super.allFilms, () {
      super.allFilms = value;
    });
  }

  late final _$errorMessageAtom =
      Atom(name: '_MovieStore.errorMessage', context: context);

  @override
  String? get errorMessage {
    _$errorMessageAtom.reportRead();
    return super.errorMessage;
  }

  @override
  set errorMessage(String? value) {
    _$errorMessageAtom.reportWrite(value, super.errorMessage, () {
      super.errorMessage = value;
    });
  }

  late final _$sortOptionAtom =
      Atom(name: '_MovieStore.sortOption', context: context);

  @override
  SortOption get sortOption {
    _$sortOptionAtom.reportRead();
    return super.sortOption;
  }

  @override
  set sortOption(SortOption value) {
    _$sortOptionAtom.reportWrite(value, super.sortOption, () {
      super.sortOption = value;
    });
  }

  late final _$fetchMoviesAsyncAction =
      AsyncAction('_MovieStore.fetchMovies', context: context);

  @override
  Future<dynamic> fetchMovies() {
    return _$fetchMoviesAsyncAction.run(() => super.fetchMovies());
  }

  late final _$_MovieStoreActionController =
      ActionController(name: '_MovieStore', context: context);

  @override
  void setSortOption(SortOption option) {
    final _$actionInfo = _$_MovieStoreActionController.startAction(
        name: '_MovieStore.setSortOption');
    try {
      return super.setSortOption(option);
    } finally {
      _$_MovieStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
allFilms: ${allFilms},
errorMessage: ${errorMessage},
sortOption: ${sortOption},
state: ${state}
    ''';
  }
}
