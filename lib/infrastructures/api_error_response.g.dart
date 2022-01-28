// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIErrorResponse _$APIErrorResponseFromJson(Map<String, dynamic> json) {
  return APIErrorResponse(
    code: json['error'] as String,
    message: json['user_message'] as String,
  );
}

Map<String, dynamic> _$APIErrorResponseToJson(APIErrorResponse instance) =>
    <String, dynamic>{
      'error': instance.code,
      'user_message': instance.message,
    };
