import 'package:freezed_annotation/freezed_annotation.dart';

part 'ownership.freezed.dart';

part 'ownership.g.dart';

@freezed
class Ownership with _$Ownership {
  static Map<String, Ownership> cache = {};

  Ownership._();

  factory Ownership({
    //required dynamic activityLevel,
    required double? auctionValueAverage,
    required double? auctionValueAverageChange,
    required double? averageDraftPosition,
    required double? averageDraftPositionPercentChange,
    required int? date,
    required int? leagueType,
    required double? percentChange,
    required double? percentOwned,
    required double? percentStarted,
  }) = _Ownership;

  factory Ownership.fromJson(Map<String, Object?> json) =>
      _$OwnershipFromJson(json);
}
