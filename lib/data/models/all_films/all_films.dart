import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starwars_test/data/models/edge/edge.dart';
part 'all_films.freezed.dart';
part 'all_films.g.dart';

@freezed
class AllFilms with _$AllFilms {
  const factory AllFilms({
    required List<Edge> edges,
  }) = _AllFilms;

  factory AllFilms.fromJson(Map<String, Object?> json) =>
      _$AllFilmsFromJson(json);
}
