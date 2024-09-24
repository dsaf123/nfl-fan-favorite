// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatImpl _$$StatImplFromJson(Map<String, dynamic> json) => _$StatImpl(
      name: json['name'] as String,
      displayName: json['displayName'] as String,
      shortDisplayName: json['shortDisplayName'] as String,
      description: json['description'] as String,
      abbreviation: json['abbreviation'] as String,
      type: json['type'] as String,
      value: (json['value'] as num).toInt(),
      displayValue: json['displayValue'] as String,
    );

Map<String, dynamic> _$$StatImplToJson(_$StatImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'displayName': instance.displayName,
      'shortDisplayName': instance.shortDisplayName,
      'description': instance.description,
      'abbreviation': instance.abbreviation,
      'type': instance.type,
      'value': instance.value,
      'displayValue': instance.displayValue,
    };
