// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Edge _$EdgeFromJson(Map<String, dynamic> json) {
  return _Edge.fromJson(json);
}

/// @nodoc
mixin _$Edge {
  @JsonKey(name: 'node')
  Movie get movie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EdgeCopyWith<Edge> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EdgeCopyWith<$Res> {
  factory $EdgeCopyWith(Edge value, $Res Function(Edge) then) =
      _$EdgeCopyWithImpl<$Res, Edge>;
  @useResult
  $Res call({@JsonKey(name: 'node') Movie movie});

  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class _$EdgeCopyWithImpl<$Res, $Val extends Edge>
    implements $EdgeCopyWith<$Res> {
  _$EdgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movie = null,
  }) {
    return _then(_value.copyWith(
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MovieCopyWith<$Res> get movie {
    return $MovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EdgeImplCopyWith<$Res> implements $EdgeCopyWith<$Res> {
  factory _$$EdgeImplCopyWith(
          _$EdgeImpl value, $Res Function(_$EdgeImpl) then) =
      __$$EdgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'node') Movie movie});

  @override
  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$EdgeImplCopyWithImpl<$Res>
    extends _$EdgeCopyWithImpl<$Res, _$EdgeImpl>
    implements _$$EdgeImplCopyWith<$Res> {
  __$$EdgeImplCopyWithImpl(_$EdgeImpl _value, $Res Function(_$EdgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movie = null,
  }) {
    return _then(_$EdgeImpl(
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EdgeImpl implements _Edge {
  const _$EdgeImpl({@JsonKey(name: 'node') required this.movie});

  factory _$EdgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EdgeImplFromJson(json);

  @override
  @JsonKey(name: 'node')
  final Movie movie;

  @override
  String toString() {
    return 'Edge(movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EdgeImpl &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EdgeImplCopyWith<_$EdgeImpl> get copyWith =>
      __$$EdgeImplCopyWithImpl<_$EdgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EdgeImplToJson(
      this,
    );
  }
}

abstract class _Edge implements Edge {
  const factory _Edge({@JsonKey(name: 'node') required final Movie movie}) =
      _$EdgeImpl;

  factory _Edge.fromJson(Map<String, dynamic> json) = _$EdgeImpl.fromJson;

  @override
  @JsonKey(name: 'node')
  Movie get movie;
  @override
  @JsonKey(ignore: true)
  _$$EdgeImplCopyWith<_$EdgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
