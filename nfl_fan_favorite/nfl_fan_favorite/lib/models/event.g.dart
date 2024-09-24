// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventImpl _$$EventImplFromJson(Map<String, dynamic> json) => _$EventImpl(
      $ref: json[r'$ref'] as String?,
      id: json['id'] as String?,
      uid: json['uid'] as String?,
      date: json['date'] as String?,
      name: json['name'] as String?,
      shortName: json['shortName'] as String?,
      hasLoaded: json['hasLoaded'] as bool?,
      timeValid: json['timeValid'] as bool?,
      competitions: (json['competitions'] as List<dynamic>?)
          ?.map((e) => Competition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EventImplToJson(_$EventImpl instance) =>
    <String, dynamic>{
      r'$ref': instance.$ref,
      'id': instance.id,
      'uid': instance.uid,
      'date': instance.date,
      'name': instance.name,
      'shortName': instance.shortName,
      'hasLoaded': instance.hasLoaded,
      'timeValid': instance.timeValid,
      'competitions': instance.competitions,
    };
