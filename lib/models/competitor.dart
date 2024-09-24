import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nfl_fan_favorite/models/records.dart';
import 'package:nfl_fan_favorite/models/team.dart';

part 'competitor.freezed.dart';

part 'competitor.g.dart';

@freezed
class Competitor with _$Competitor {
  Competitor._();

  factory Competitor({
    required String? $ref,
    required String? id,
    required String? uid,
    required String? type,
    required int? order,
    required String? homeAway,
    required bool? winner,
    required Team? team,
    required Records? record,
  }) = _Competitor;

  factory Competitor.fromJson(Map<String, Object?> json) =>
      _$CompetitorFromJson(json);
}
