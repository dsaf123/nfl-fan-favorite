import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nfl_fan_favorite/models/fantasy/detailed_player.dart';

part 'fantasy_player.freezed.dart';

part 'fantasy_player.g.dart';

@freezed
class FantasyPlayer with _$FantasyPlayer {
  static Map<String, FantasyPlayer> cache = {};

  FantasyPlayer._();

  factory FantasyPlayer({
    required int? draftAuctionValue, // 2,
    required int? id, // true,
    required int? keeperValue, // [2, 3, 23, 7, 20, 21],
    required int? keeperValueFuture, // "Israel",
    required bool? lineupLocked, // "Israel Abanikanda",
    required int? onTeamId, // 4429202,
    required DetailedPlayer player,
  }) = _FantasyPlayer;

  factory FantasyPlayer.fromJson(Map<String, Object?> json) =>
      _$FantasyPlayerFromJson(json);
}
