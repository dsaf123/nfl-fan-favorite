import 'package:freezed_annotation/freezed_annotation.dart';

part 'player.freezed.dart';

part 'player.g.dart';

@freezed
class Player with _$Player {
  static Map<String, Player> cache = {};

  Player._();

  factory Player({
    required int? defaultPositionId, // 2,
    required bool? droppable, // true,
    required List<int>? eligibleSlots, // [2, 3, 23, 7, 20, 21],
    required String? firstName, // "Israel",
    required String? fullName, // "Israel Abanikanda",
    required int? id, // 4429202,
    required String? lastName, // "Abanikanda",
    //required String? ownership, // {"percentOwned": 0.107057148003701},
    required int? proTeamId, // 20,
    required int? universeId, // 1
  }) = _Player;

  factory Player.fromJson(Map<String, Object?> json) => _$PlayerFromJson(json);
}
