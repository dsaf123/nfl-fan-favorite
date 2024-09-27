// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fantasy_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FantasyStatsImpl _$$FantasyStatsImplFromJson(Map<String, dynamic> json) =>
    _$FantasyStatsImpl(
      appliedTotal: (json['appliedTotal'] as num).toInt(),
      externalId: json['externalId'] as String,
      id: json['id'] as String,
      proTeamId: (json['proTeamId'] as num).toInt(),
      scoringPeriodId: (json['scoringPeriodId'] as num).toInt(),
      seasonId: (json['seasonId'] as num).toInt(),
      statSourceId: (json['statSourceId'] as num).toInt(),
      statSplitTypeId: (json['statSplitTypeId'] as num).toInt(),
      stats: StatSnapshot.fromJson(json['stats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FantasyStatsImplToJson(_$FantasyStatsImpl instance) =>
    <String, dynamic>{
      'appliedTotal': instance.appliedTotal,
      'externalId': instance.externalId,
      'id': instance.id,
      'proTeamId': instance.proTeamId,
      'scoringPeriodId': instance.scoringPeriodId,
      'seasonId': instance.seasonId,
      'statSourceId': instance.statSourceId,
      'statSplitTypeId': instance.statSplitTypeId,
      'stats': instance.stats,
    };
