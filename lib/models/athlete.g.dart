// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'athlete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AthleteImpl _$$AthleteImplFromJson(Map<String, dynamic> json) =>
    _$AthleteImpl(
      $ref: json[r'$ref'] as String,
      id: json['id'] as String?,
      uid: json['uid'] as String?,
      guid: json['guid'] as String?,
      type: json['type'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      fullName: json['fullName'] as String?,
      displayName: json['displayName'] as String?,
    );

Map<String, dynamic> _$$AthleteImplToJson(_$AthleteImpl instance) =>
    <String, dynamic>{
      r'$ref': instance.$ref,
      'id': instance.id,
      'uid': instance.uid,
      'guid': instance.guid,
      'type': instance.type,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'fullName': instance.fullName,
      'displayName': instance.displayName,
    };
