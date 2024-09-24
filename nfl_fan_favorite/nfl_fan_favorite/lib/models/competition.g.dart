// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompetitionImpl _$$CompetitionImplFromJson(Map<String, dynamic> json) =>
    _$CompetitionImpl(
      $ref: json[r'$ref'] as String?,
      id: json['id'] as String?,
      guid: json['guid'] as String?,
      uid: json['uid'] as String?,
      date: json['date'] as String?,
      attendance: (json['attendance'] as num?)?.toInt(),
      competitors: (json['competitors'] as List<dynamic>)
          .map((e) => Competitor.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CompetitionImplToJson(_$CompetitionImpl instance) =>
    <String, dynamic>{
      r'$ref': instance.$ref,
      'id': instance.id,
      'guid': instance.guid,
      'uid': instance.uid,
      'date': instance.date,
      'attendance': instance.attendance,
      'competitors': instance.competitors,
    };
