// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'venue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VenueImpl _$$VenueImplFromJson(Map<String, dynamic> json) => _$VenueImpl(
      $ref: json[r'$ref'] as String,
      id: json['id'] as String?,
      fullName: json['fullName'] as String?,
      grass: json['grass'] as bool?,
      indoor: json['indoor'] as bool?,
      hasLoaded: json['hasLoaded'] as bool?,
    );

Map<String, dynamic> _$$VenueImplToJson(_$VenueImpl instance) =>
    <String, dynamic>{
      r'$ref': instance.$ref,
      'id': instance.id,
      'fullName': instance.fullName,
      'grass': instance.grass,
      'indoor': instance.indoor,
      'hasLoaded': instance.hasLoaded,
    };
