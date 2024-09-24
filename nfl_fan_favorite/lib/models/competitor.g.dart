// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competitor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompetitorImpl _$$CompetitorImplFromJson(Map<String, dynamic> json) =>
    _$CompetitorImpl(
      $ref: json[r'$ref'] as String?,
      id: json['id'] as String?,
      uid: json['uid'] as String?,
      type: json['type'] as String?,
      order: (json['order'] as num?)?.toInt(),
      homeAway: json['homeAway'] as String?,
      winner: json['winner'] as bool?,
      team: json['team'] == null
          ? null
          : Team.fromJson(json['team'] as Map<String, dynamic>),
      record: json['record'] == null
          ? null
          : Records.fromJson(json['record'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CompetitorImplToJson(_$CompetitorImpl instance) =>
    <String, dynamic>{
      r'$ref': instance.$ref,
      'id': instance.id,
      'uid': instance.uid,
      'type': instance.type,
      'order': instance.order,
      'homeAway': instance.homeAway,
      'winner': instance.winner,
      'team': instance.team,
      'record': instance.record,
    };
