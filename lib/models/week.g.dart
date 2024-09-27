// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'week.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeekImpl _$$WeekImplFromJson(Map<String, dynamic> json) => _$WeekImpl(
      $ref: json[r'$ref'] as String,
      startDate: json['startDate'] as String?,
      endDate: json['endDate'] as String?,
      number: (json['number'] as num?)?.toInt(),
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$WeekImplToJson(_$WeekImpl instance) =>
    <String, dynamic>{
      r'$ref': instance.$ref,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'number': instance.number,
      'text': instance.text,
    };
