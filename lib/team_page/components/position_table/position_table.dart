import 'package:flutter/material.dart';
import 'package:nfl_fan_favorite/models/depthchart_athlete.dart';
import 'package:nfl_fan_favorite/models/position.dart';
import 'package:nfl_fan_favorite/models/positions.dart';
import 'package:nfl_fan_favorite/team_page/components/position_table/components/position_table_header_cell.dart';
import 'package:nfl_fan_favorite/team_page/components/position_table/components/position_table_helpers.dart';

class PositionTable extends StatefulWidget {
  const PositionTable({super.key, required this.positions});

  final Positions positions;

  @override
  State<PositionTable> createState() => _PositionTableState();
}

class _PositionTableState extends State<PositionTable> {
  List<TableRow> positionalRows = [];
  TableRow headerRow = const TableRow(children: [
    PositionTableHeaderCell(text: "Pos"),
    PositionTableHeaderCell(text: "Starter"),
    PositionTableHeaderCell(text: "2nd"),
    PositionTableHeaderCell(text: "3rd"),
    PositionTableHeaderCell(text: "4th"),
  ]);

  @override
  void initState() {
    super.initState();
    widget.positions.toJson().forEach(
      (key, value) {
        if (value != null) {
          Position p = value as Position;

          List<int> slots = calculateNumPositions(p);

          for (int i = 0; i < slots.length; i++) {
            List<DepthchartAthlete> athletes =
                getDepthchartAthletesBySlot(p.athletes, slots[i]);

            positionalRows.add(
                createTableRowFromAthletes(p.position!.abbreviation, athletes));
          }
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(color: Theme.of(context).dividerColor),
      columnWidths: const <int, TableColumnWidth>{
        0: IntrinsicColumnWidth(),
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
