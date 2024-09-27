// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'position_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PositionDescriptionImpl _$$PositionDescriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$PositionDescriptionImpl(
      $ref: json[r'$ref'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      displayName: json['displayName'] as String?,
      abbreviation: json['abbreviation'] as String?,
      leaf: json['leaf'] as bool?,
    );

Map<String, dynamic> _$$PositionDescriptionImplToJson(
        _$PositionDescriptionImpl instance) =>
    <String, dynamic>{
      r'$ref': instance.$ref,
      'id': instance.id,
      'name': instance.name,
      'displayName': instance.displayName,
      'abbreviation': instance.abbreviation,
      'leaf': instance.leaf,
    };
