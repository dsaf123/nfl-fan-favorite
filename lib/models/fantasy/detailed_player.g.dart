// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detailed_player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailedPlayerImpl _$$DetailedPlayerImplFromJson(Map<String, dynamic> json) =>
    _$DetailedPlayerImpl(
      active: json['active'] as bool?,
      detailedPositionId: (json['detailedPositionId'] as num?)?.toInt(),
      droppable: json['droppable'] as bool?,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      fullName: json['fullName'] as String,
      id: (json['id'] as num?)?.toInt(),
      injured: json['injured'] as bool?,
      injuryStatus: json['injuryStatus'] as String?,
      jersey: json['jersey'] as String?,
      lastNewsDate: (json['lastNewsDate'] as num?)?.toInt(),
      lastVideoDate: (json['lastVideoDate'] as num?)?.toInt(),
      proTeamId: (json['proTeamId'] as num?)?.toInt(),
      seasonOutlook: json['seasonOutlook'] as String?,
      draftRanksByRankType: json['draftRanksByRankType'] == null
          ? null
          : DraftRanksByRankType.fromJson(
              json['draftRanksByRankType'] as Map<String, dynamic>),
      eligibleSlots: (json['eligibleSlots'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      ownership: json['ownership'] == null
          ? null
          : Ownership.fromJson(json['ownership'] as Map<String, dynamic>),
      stats: (json['stats'] as List<dynamic>)
          .map((e) => FantasyStats.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DetailedPlayerImplToJson(
        _$DetailedPlayerImpl instance) =>
    <String, dynamic>{
      'active': instance.active,
      'detailedPositionId': instance.detailedPositionId,
      'droppable': instance.droppable,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'fullName': instance.fullName,
      'id': instance.id,
      'injured': instance.injured,
      'injuryStatus': instance.injuryStatus,
      'jersey': instance.jersey,
      'lastNewsDate': instance.lastNewsDate,
      'lastVideoDate': instance.lastVideoDate,
      'proTeamId': instance.proTeamId,
      'seasonOutlook': instance.seasonOutlook,
      'draftRanksByRankType': instance.draftRanksByRankType,
      'eligibleSlots': instance.eligibleSlots,
      'ownership': instance.ownership,
      'stats': instance.stats,
    };
