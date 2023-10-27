import 'package:freezed_annotation/freezed_annotation.dart';
import '../movie/movie.dart';
part 'edge.freezed.dart';
part 'edge.g.dart';

@freezed
class Edge with _$Edge {
  const factory Edge({
    @JsonKey(name: 'node') required Movie movie,
  }) = _Edge;

  factory Edge.fromJson(Map<String, Object?> json) => _$EdgeFromJson(json);
}
