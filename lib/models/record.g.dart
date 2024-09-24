// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordImpl _$$RecordImplFromJson(Map<String, dynamic> json) => _$RecordImpl(
      $ref: json[r'$ref'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      abbreviation: json['abbreviation'] as String?,
      type: json['type'] as String?,
      stats: (json['stats'] as List<dynamic>?)
          ?.map((e) => Stat.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RecordImplToJson(_$RecordImpl instance) =>
    <String, dynamic>{
      r'$ref': instance.$ref,
      'id': instance.id,
      'name': instance.name,
      'abbreviation': instance.abbreviation,
      'type': instance.type,
      'stats': instance.stats,
    };
