import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nfl_fan_favorite/fantasy/helpers/draft_rank.dart';

part 'draft_ranks_by_rank_type.freezed.dart';

part 'draft_ranks_by_rank_type.g.dart';

@freezed
class DraftRanksByRankType with _$DraftRanksByRankType {
  static Map<String, DraftRanksByRankType> cache = {};

  DraftRanksByRankType._();

  factory DraftRanksByRankType({
    required DraftRank? STANDARD,
    required DraftRank? PPR,
  }) = _DraftRanksByRankType;

  factory DraftRanksByRankType.fromJson(Map<String, Object?> json) =>
      _$DraftRanksByRankTypeFromJson(json);
}
