import 'package:flutter/material.dart';
import 'package:nfl_fan_favorite/birectional_scroll_table/birectional_scroll_table.dart';
import 'package:nfl_fan_favorite/models/fantasy/fantasy_player.dart';
import 'package:nfl_fan_favorite/player_page/player_card.dart';
import 'package:nfl_fan_favorite/player_page/positition_state.dart';

class PlayerTableV2 extends StatefulWidget {
  PlayerTableV2({super.key, required this.positions, required this.players});

  final List<PositionState> positions;
  final List<FantasyPlayer> players;

  final List<String> headerRow = [
    "Name",
    "CAR",
    "YDS",
    "TD",
    "2PR",
    "REC",
    "YDS",
    "TD",
    "TAR",
    "FPts",
  ];

  @override
  State<PlayerTableV2> createState() => _PlayerTableV2State();
}

class _PlayerTableV2State extends State<PlayerTableV2> {
  @override
  Widget build(BuildContext context) {
    List<List<String>> positionalRows = [];
    for (int i = 0; i < widget.players.length; i++) {
      positionalRows.add(createTableRowStrings(widget.players[i]));
    }

    return BidirectionalScrollTable(rows: [widget.headerRow] + positionalRows);
  }
}
