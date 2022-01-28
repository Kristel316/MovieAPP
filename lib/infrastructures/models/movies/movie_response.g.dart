// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoviesTop250RequestResponse _$MoviesTop250RequestResponseFromJson(
    Map<String, dynamic> json) {
  return MoviesTop250RequestResponse(
    items: (json['items'] as List<dynamic>)
        .map((e) => MovieObject.fromJson(e as Map<String, dynamic>))
        .toList(),
    errorMessage: json['errorMessage'] as String,
  );
}

Map<String, dynamic> _$MoviesTop250RequestResponseToJson(
        MoviesTop250RequestResponse instance) =>
    <String, dynamic>{
      'items': instance.items,
      'errorMessage': instance.errorMessage,
    };

MovieObject _$MovieObjectFromJson(Map<String, dynamic> json) {
  return MovieObject(
    id: json['id'] as String,
    rank: json['rank'] as String,
    title: json['title'] as String,
    fullTitle: json['fullTitle'] as String,
    year: json['year'] as String,
    image: json['image'] as String,
    crew: json['crew'] as String,
    imDbRating: json['imDbRating'] as String,
    imDbRatingCount: json['imDbRatingCount'] as String,
  );
}

Map<String, dynamic> _$MovieObjectToJson(MovieObject instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rank': instance.rank,
      'title': instance.title,
      'fullTitle': instance.fullTitle,
      'year': instance.year,
      'image': instance.image,
      'crew': instance.crew,
      'imDbRating': instance.imDbRating,
      'imDbRatingCount': instance.imDbRatingCount,
    };
