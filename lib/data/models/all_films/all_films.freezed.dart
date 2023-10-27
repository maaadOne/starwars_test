// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_films.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllFilms _$AllFilmsFromJson(Map<String, dynamic> json) {
  return _AllFilms.fromJson(json);
}

/// @nodoc
mixin _$AllFilms {
  List<Edge> get edges => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllFilmsCopyWith<AllFilms> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllFilmsCopyWith<$Res> {
  factory $AllFilmsCopyWith(AllFilms value, $Res Function(AllFilms) then) =
      _$AllFilmsCopyWithImpl<$Res, AllFilms>;
  @useResult
  $Res call({List<Edge> edges});
}

/// @nodoc
class _$AllFilmsCopyWithImpl<$Res, $Val extends AllFilms>
    implements $AllFilmsCopyWith<$Res> {
  _$AllFilmsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edges = null,
  }) {
    return _then(_value.copyWith(
      edges: null == edges
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<Edge>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllFilmsImplCopyWith<$Res>
    implements $AllFilmsCopyWith<$Res> {
  factory _$$AllFilmsImplCopyWith(
          _$AllFilmsImpl value, $Res Function(_$AllFilmsImpl) then) =
      __$$AllFilmsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Edge> edges});
}

/// @nodoc
class __$$AllFilmsImplCopyWithImpl<$Res>
    extends _$AllFilmsCopyWithImpl<$Res, _$AllFilmsImpl>
    implements _$$AllFilmsImplCopyWith<$Res> {
  __$$AllFilmsImplCopyWithImpl(
      _$AllFilmsImpl _value, $Res Function(_$AllFilmsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edges = null,
  }) {
    return _then(_$AllFilmsImpl(
      edges: null == edges
          ? _value._edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<Edge>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllFilmsImpl implements _AllFilms {
  const _$AllFilmsImpl({required final List<Edge> edges}) : _edges = edges;

  factory _$AllFilmsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllFilmsImplFromJson(json);

  final List<Edge> _edges;
  @override
  List<Edge> get edges {
    if (_edges is EqualUnmodifiableListView) return _edges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_edges);
  }

  @override
  String toString() {
    return 'AllFilms(edges: $edges)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllFilmsImpl &&
            const DeepCollectionEquality().equals(other._edges, _edges));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_edges));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllFilmsImplCopyWith<_$AllFilmsImpl> get copyWith =>
      __$$AllFilmsImplCopyWithImpl<_$AllFilmsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllFilmsImplToJson(
      this,
    );
  }
}

abstract class _AllFilms implements AllFilms {
  const factory _AllFilms({required final List<Edge> edges}) = _$AllFilmsImpl;

  factory _AllFilms.fromJson(Map<String, dynamic> json) =
      _$AllFilmsImpl.fromJson;

  @override
  List<Edge> get edges;
  @override
  @JsonKey(ignore: true)
  _$$AllFilmsImplCopyWith<_$AllFilmsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
