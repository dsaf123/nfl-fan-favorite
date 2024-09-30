import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nfl_fan_favorite/models/fantasy/helpers/stat_snapshot.dart';

part 'fantasy_stats.freezed.dart';

part 'fantasy_stats.g.dart';

@freezed
class FantasyStats with _$FantasyStats {
  static Map<String, FantasyStats> cache = {};

  FantasyStats._();

  factory FantasyStats({
    required int appliedTotal, // 16.081841254,
    required String externalId, // "202316",
    required String
        id, // "11202316", sourceId, splitTypeId, season, scoringPeriodId (Week, 0 is overall)
    required int proTeamId, // 0,
    required int scoringPeriodId, // 16,
    required int seasonId, // 2023,
    required int statSourceId, // 1,
    required int statSplitTypeId, // 1,
    required StatSnapshot stats,
  }) = _FantasyStats;

  String get description {
    String desc = "";

    if (statSourceId == 0) {
      desc += "Actual";
    }

    if (statSourceId == 1) {
      desc += "Projected";
    }

    if (statSplitTypeId == 2) {
      desc += " Ceiling?";
    }

    desc += " ";
    desc += seasonId.toString();

    if (scoringPeriodId > 0) {
      desc += " Week $scoringPeriodId";
    }

    return desc;
  }

  factory FantasyStats.fromJson(Map<String, Object?> json) =>
      _$FantasyStatsFromJson(json);
}
