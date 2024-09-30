// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fantasy_player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FantasyPlayerImpl _$$FantasyPlayerImplFromJson(Map<String, dynamic> json) =>
    _$FantasyPlayerImpl(
      draftAuctionValue: (json['draftAuctionValue'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      keeperValue: (json['keeperValue'] as num?)?.toInt(),
      keeperValueFuture: (json['keeperValueFuture'] as num?)?.toInt(),
      lineupLocked: json['lineupLocked'] as bool?,
      onTeamId: (json['onTeamId'] as num?)?.toInt(),
      player: DetailedPlayer.fromJson(json['player'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FantasyPlayerImplToJson(_$FantasyPlayerImpl instance) =>
    <String, dynamic>{
      'draftAuctionValue': instance.draftAuctionValue,
      'id': instance.id,
      'keeperValue': instance.keeperValue,
      'keeperValueFuture': instance.keeperValueFuture,
      'lineupLocked': instance.lineupLocked,
      'onTeamId': instance.onTeamId,
      'player': instance.player,
    };
