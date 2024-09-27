// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_ranks_by_rank_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DraftRanksByRankTypeImpl _$$DraftRanksByRankTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$DraftRanksByRankTypeImpl(
      STANDARD: json['STANDARD'] == null
          ? null
          : DraftRank.fromJson(json['STANDARD'] as Map<String, dynamic>),
      PPR: json['PPR'] == null
          ? null
          : DraftRank.fromJson(json['PPR'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DraftRanksByRankTypeImplToJson(
        _$DraftRanksByRankTypeImpl instance) =>
    <String, dynamic>{
      'STANDARD': instance.STANDARD,
      'PPR': instance.PPR,
    };
