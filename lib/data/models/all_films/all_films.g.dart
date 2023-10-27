// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_films.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllFilmsImpl _$$AllFilmsImplFromJson(Map<String, dynamic> json) =>
    _$AllFilmsImpl(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => Edge.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AllFilmsImplToJson(_$AllFilmsImpl instance) =>
    <String, dynamic>{
      'edges': instance.edges,
    };
