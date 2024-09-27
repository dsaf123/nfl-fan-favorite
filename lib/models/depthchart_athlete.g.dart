// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'depthchart_athlete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DepthchartAthleteImpl _$$DepthchartAthleteImplFromJson(
        Map<String, dynamic> json) =>
    _$DepthchartAthleteImpl(
      slot: (json['slot'] as num?)?.toInt(),
      rank: (json['rank'] as num?)?.toInt(),
      athlete: json['athlete'] == null
          ? null
          : Athlete.fromJson(json['athlete'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DepthchartAthleteImplToJson(
        _$DepthchartAthleteImpl instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'rank': instance.rank,
      'athlete': instance.athlete,
    };
