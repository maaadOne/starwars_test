// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

/// @nodoc
mixin _$Movie {
  String get id => throw _privateConstructorUsedError;
  int get episodeID => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  DateTime get releaseDate => throw _privateConstructorUsedError;
  List<String> get producers => throw _privateConstructorUsedError;
  String get director => throw _privateConstructorUsedError;
  String get openingCrawl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res, Movie>;
  @useResult
  $Res call(
      {String id,
      int episodeID,
      String title,
      DateTime releaseDate,
      List<String> producers,
      String director,
      String openingCrawl});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res, $Val extends Movie>
    implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? episodeID = null,
    Object? title = null,
    Object? releaseDate = null,
    Object? producers = null,
    Object? director = null,
    Object? openingCrawl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      episodeID: null == episodeID
          ? _value.episodeID
          : episodeID // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      producers: null == producers
          ? _value.producers
          : producers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      director: null == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String,
      openingCrawl: null == openingCrawl
          ? _value.openingCrawl
          : openingCrawl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieImplCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$$MovieImplCopyWith(
          _$MovieImpl value, $Res Function(_$MovieImpl) then) =
      __$$MovieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int episodeID,
      String title,
      DateTime releaseDate,
      List<String> producers,
      String director,
      String openingCrawl});
}

/// @nodoc
class __$$MovieImplCopyWithImpl<$Res>
    extends _$MovieCopyWithImpl<$Res, _$MovieImpl>
    implements _$$MovieImplCopyWith<$Res> {
  __$$MovieImplCopyWithImpl(
      _$MovieImpl _value, $Res Function(_$MovieImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? episodeID = null,
    Object? title = null,
    Object? releaseDate = null,
    Object? producers = null,
    Object? director = null,
    Object? openingCrawl = null,
  }) {
    return _then(_$MovieImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      episodeID: null == episodeID
          ? _value.episodeID
          : episodeID // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      producers: null == producers
          ? _value._producers
          : producers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      director: null == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String,
      openingCrawl: null == openingCrawl
          ? _value.openingCrawl
          : openingCrawl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieImpl implements _Movie {
  const _$MovieImpl(
      {required this.id,
      required this.episodeID,
      required this.title,
      required this.releaseDate,
      required final List<String> producers,
      required this.director,
      required this.openingCrawl})
      : _producers = producers;

  factory _$MovieImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieImplFromJson(json);

  @override
  final String id;
  @override
  final int episodeID;
  @override
  final String title;
  @override
  final DateTime releaseDate;
  final List<String> _producers;
  @override
  List<String> get producers {
    if (_producers is EqualUnmodifiableListView) return _producers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_producers);
  }

  @override
  final String director;
  @override
  final String openingCrawl;

  @override
  String toString() {
    return 'Movie(id: $id, episodeID: $episodeID, title: $title, releaseDate: $releaseDate, producers: $producers, director: $director, openingCrawl: $openingCrawl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.episodeID, episodeID) ||
                other.episodeID == episodeID) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            const DeepCollectionEquality()
                .equals(other._producers, _producers) &&
            (identical(other.director, director) ||
                other.director == director) &&
            (identical(other.openingCrawl, openingCrawl) ||
                other.openingCrawl == openingCrawl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      episodeID,
      title,
      releaseDate,
      const DeepCollectionEquality().hash(_producers),
      director,
      openingCrawl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieImplCopyWith<_$MovieImpl> get copyWith =>
      __$$MovieImplCopyWithImpl<_$MovieImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieImplToJson(
      this,
    );
  }
}

abstract class _Movie implements Movie {
  const factory _Movie(
      {required final String id,
      required final int episodeID,
      required final String title,
      required final DateTime releaseDate,
      required final List<String> producers,
      required final String director,
      required final String openingCrawl}) = _$MovieImpl;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$MovieImpl.fromJson;

  @override
  String get id;
  @override
  int get episodeID;
  @override
  String get title;
  @override
  DateTime get releaseDate;
  @override
  List<String> get producers;
  @override
  String get director;
  @override
  String get openingCrawl;
  @override
  @JsonKey(ignore: true)
  _$$MovieImplCopyWith<_$MovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
