// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ownership.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OwnershipImpl _$$OwnershipImplFromJson(Map<String, dynamic> json) =>
    _$OwnershipImpl(
      auctionValueAverage: (json['auctionValueAverage'] as num?)?.toDouble(),
      auctionValueAverageChange:
          (json['auctionValueAverageChange'] as num?)?.toDouble(),
      averageDraftPosition: (json['averageDraftPosition'] as num?)?.toDouble(),
      averageDraftPositionPercentChange:
          (json['averageDraftPositionPercentChange'] as num?)?.toDouble(),
      date: (json['date'] as num?)?.toInt(),
      leagueType: (json['leagueType'] as num?)?.toInt(),
      percentChange: (json['percentChange'] as num?)?.toDouble(),
      percentOwned: (json['percentOwned'] as num?)?.toDouble(),
      percentStarted: (json['percentStarted'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$OwnershipImplToJson(_$OwnershipImpl instance) =>
    <String, dynamic>{
      'auctionValueAverage': instance.auctionValueAverage,
      'auctionValueAverageChange': instance.auctionValueAverageChange,
      'averageDraftPosition': instance.averageDraftPosition,
      'averageDraftPositionPercentChange':
          instance.averageDraftPositionPercentChange,
      'date': instance.date,
      'leagueType': instance.leagueType,
      'percentChange': instance.percentChange,
      'percentOwned': instance.percentOwned,
      'percentStarted': instance.percentStarted,
    };
