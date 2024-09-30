import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nfl_fan_favorite/models/fantasy/helpers/draft_ranks_by_rank_type.dart';
import 'package:nfl_fan_favorite/models/fantasy/helpers/fantasy_stats.dart';
import 'package:nfl_fan_favorite/models/fantasy/helpers/ownership.dart';

part 'detailed_player.freezed.dart';

part 'detailed_player.g.dart';

@freezed
class DetailedPlayer with _$DetailedPlayer {
  static Map<String, DetailedPlayer> cache = {};

  DetailedPlayer._();

  factory DetailedPlayer({
    required bool? active,
    required int? detailedPositionId,
    required bool? droppable,
    required String firstName,
    required String lastName,
    required String fullName,
    required int? id,
    required bool? injured,
    required String? injuryStatus,
    required String? jersey,
    required int? lastNewsDate,
    required int? lastVideoDate,
    required int? proTeamId,
    required String? seasonOutlook,
    required DraftRanksByRankType? draftRanksByRankType,
    required List<int>? eligibleSlots,
    required Ownership? ownership,
    required List<FantasyStats> stats,
  }) = _DetailedPlayer;

  FantasyStats? getStatsById(String id) {
    return stats
        .where(
          (element) => element.id == id,
        )
        .firstOrNull;
  }

  List<String> getStatIds({int? year}) {
    List<String> ids = [];
    for (int i = 0;
        i < stats.where((fs) => (fs.seasonId == year || year == null)).length;
        i++) {
      ids.add(stats
          .where((fs) => (fs.seasonId == year || year == null))
          .toList()[i]
          .id);
    }
    return ids;
  }

  factory DetailedPlayer.fromJson(Map<String, Object?> json) =>
      _$DetailedPlayerFromJson(json);
}
