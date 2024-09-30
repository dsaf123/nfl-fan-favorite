// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_rank.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DraftRankImpl _$$DraftRankImplFromJson(Map<String, dynamic> json) =>
    _$DraftRankImpl(
      auctionValue: (json['auctionValue'] as num?)?.toInt(),
      published: json['published'] as bool?,
      rank: (json['rank'] as num?)?.toInt(),
      rankSourceId: (json['rankSourceId'] as num?)?.toInt(),
      rankType: json['rankType'] as String?,
      slotId: (json['slotId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DraftRankImplToJson(_$DraftRankImpl instance) =>
    <String, dynamic>{
      'auctionValue': instance.auctionValue,
      'published': instance.published,
      'rank': instance.rank,
      'rankSourceId': instance.rankSourceId,
      'rankType': instance.rankType,
      'slotId': instance.slotId,
    };
