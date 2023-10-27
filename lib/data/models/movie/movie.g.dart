// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieImpl _$$MovieImplFromJson(Map<String, dynamic> json) => _$MovieImpl(
      id: json['id'] as String,
      episodeID: json['episodeID'] as int,
      title: json['title'] as String,
      releaseDate: DateTime.parse(json['releaseDate'] as String),
      producers:
          (json['producers'] as List<dynamic>).map((e) => e as String).toList(),
      director: json['director'] as String,
      openingCrawl: json['openingCrawl'] as String,
    );

Map<String, dynamic> _$$MovieImplToJson(_$MovieImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'episodeID': instance.episodeID,
      'title': instance.title,
      'releaseDate': instance.releaseDate.toIso8601String(),
      'producers': instance.producers,
      'director': instance.director,
      'openingCrawl': instance.openingCrawl,
    };
