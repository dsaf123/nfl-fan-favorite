import 'package:flutter/material.dart';
import 'package:nfl_fan_favorite/models/fantasy/fantasy_player.dart';
import 'package:nfl_fan_favorite/player_page/player_card.dart';
import 'package:nfl_fan_favorite/player_page/position_filters.dart';
import 'package:nfl_fan_favorite/player_page/positition_state.dart';
import 'package:nfl_fan_favorite/team_page/components/position_table/components/position_table_header_cell.dart';

class PlayerTable extends StatelessWidget {
  const PlayerTable(
      {super.key, required this.players, required this.positions});

  final List<PositionState> positions;
  final List<FantasyPlayer> players;

  final TableRow headerRow = const TableRow(children: [
    PositionTableHeaderCell(text: "Name"),
    PositionTableHeaderCell(text: "CAR"),
    PositionTableHeaderCell(text: "YDS"),
    PositionTableHeaderCell(text: "TD"),
    PositionTableHeaderCell(text: "2PR"),
    PositionTableHeaderCell(text: "REC"),
    PositionTableHeaderCell(text: "YDS"),
    PositionTableHeaderCell(text: "TD"),
    PositionTableHeaderCell(text: "TAR"),
    PositionTableHeaderCell(text: "FPts"),
  ]);

  @override
  Widget build(BuildContext context) {
    List<TableRow> positionalRows = [];
    for (int i = 0; i < players.length; i++) {
      positionalRows.add(createTableRow(players[i]));
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 6.0, left: 8.0, bottom: 8.0),
          child: PositionFilters(positions: positions),
        ),
        Table(
          border: TableBorder.all(color: Theme.of(context).dividerColor),
          children: [headerRow],
          defaultColumnWidth:
              const MaxColumnWidth(FixedColumnWidth(50), FlexColumnWidth()),
          columnWidths: const <int, TableColumnWidth>{
            0: FixedColumnWidth(150),
          },
        ),
        Expanded(
          child: SingleChildScrollView(
            child: Flex(
              direction: Axis.vertical,
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Table(
                    border:
                        TableBorder.all(color: Theme.of(context).dividerColor),
                    defaultColumnWidth: const MaxColumnWidth(
                        FixedColumnWidth(50), FlexColumnWidth()),
                    columnWidths: const <int, TableColumnWidth>{
                      0: FixedColumnWidth(150),
                    },
                    defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                    children: positionalRows,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
