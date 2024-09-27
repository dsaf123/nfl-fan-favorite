import 'package:flutter/material.dart';
import 'package:nfl_fan_favorite/fantasy/fantasy_player.dart';
import 'package:nfl_fan_favorite/player_page/player_card.dart';
import 'package:nfl_fan_favorite/team_page/components/position_table/components/position_table_header_cell.dart';

class PlayerTable extends StatefulWidget {
  const PlayerTable({super.key, required this.players});

  final List<FantasyPlayer> players;

  @override
  State<PlayerTable> createState() => _PlayerTableState();
}

class _PlayerTableState extends State<PlayerTable> {
  List<TableRow> positionalRows = [];
  TableRow headerRow = const TableRow(children: [
    PositionTableHeaderCell(text: "Name"),
    PositionTableHeaderCell(text: "CAR"),
    PositionTableHeaderCell(text: "YDS"),
    PositionTableHeaderCell(text: "TD"),
    PositionTableHeaderCell(text: "2PR"),
    PositionTableHeaderCell(text: "REC"),
    PositionTableHeaderCell(text: "YDS"),
    PositionTableHeaderCell(text: "TD"),
    PositionTableHeaderCell(text: "TAR"),
    PositionTableHeaderCell(text: "FantasyPts"),
  ]);

  @override
  void initState() {
    super.initState();
    for (int i = 0; i < widget.players.length; i++) {
      if (i == 0) {
        print(widget.players[i].player.getStatsById("002024")?.stats);
      }
      positionalRows.add(createTableRow(widget.players[i]));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(color: Theme.of(context).dividerColor),
      columnWidths: const <int, TableColumnWidth>{
        0: FlexColumnWidth(),
        1: FlexColumnWidth(),
        2: FlexColumnWidth(),
        3: FlexColumnWidth(),
        4: FlexColumnWidth(),
      },
      defaultVerticalAlignment: TableCellVerticalAlignment.middle,
      children: [
            headerRow,
          ] +
          positionalRows,
    );
  }
}
