import 'package:freezed_annotation/freezed_annotation.dart';

part 'draft_rank.freezed.dart';

part 'draft_rank.g.dart';

@freezed
class DraftRank with _$DraftRank {
  static Map<String, DraftRank> cache = {};

  DraftRank._();

  factory DraftRank({
    required int? auctionValue,
    required bool? published,
    required int? rank,
    required int? rankSourceId,
    required String? rankType,
    required int? slotId,
  }) = _DraftRank;

  factory DraftRank.fromJson(Map<String, Object?> json) =>
      _$DraftRankFromJson(json);
}
