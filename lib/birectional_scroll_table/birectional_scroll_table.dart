import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:nfl_fan_favorite/team_page/components/position_table/components/position_table_header_cell.dart';
import 'package:two_dimensional_scrollables/two_dimensional_scrollables.dart';

class BidirectionalScrollTable extends StatelessWidget {
  BidirectionalScrollTable({super.key, required this.rows});

  final List<List<String>> rows;
  final ScrollController vertScrollController = ScrollController();
  final ScrollController horizScrollController =
      ScrollController(debugLabel: "DEBUG");

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      controller: vertScrollController,
      thumbVisibility: true,
      trackVisibility: true,
      child: Scrollbar(
        controller: horizScrollController,
        trackVisibility: true,
        thumbVisibility: true,
        child: TableView.builder(
          dragStartBehavior: DragStartBehavior.down,
          diagonalDragBehavior: DiagonalDragBehavior.free,
          horizontalDetails:
              ScrollableDetails.horizontal(controller: horizScrollController),
          verticalDetails:
              ScrollableDetails.vertical(controller: vertScrollController),
          pinnedColumnCount: 1,
          pinnedRowCount: 1,
          columnCount: rows.first.length,
          rowCount: rows.length,
          columnBuilder: (index) {
            if (index == 0) {
              return const TableSpan(
                extent: FixedSpanExtent(150),
              );
            }
            return const TableSpan(
                extent: MaxSpanExtent(
                    FixedSpanExtent(100), FractionalSpanExtent(1 / 25)));
          },
          rowBuilder: (index) => const TableSpan(extent: FixedSpanExtent(50)),
          cellBuilder: (context, vicinity) {
            String cellText = rows[vicinity.row][vicinity.column];
            if (vicinity.row == 0) {
              return TableViewCell(
                child: PositionTableHeaderCell(text: cellText),
              );
            }

            return TableViewCell(
              child: Container(
                color: vicinity.row.isOdd || vicinity.row == 0
                    ? Theme.of(context).canvasColor
                    : Color.lerp(Theme.of(context).primaryColorDark,
                        Theme.of(context).primaryColorDark, 1),
                child: SizedBox(
                    width: 100,
                    child: Container(
                        margin: const EdgeInsets.all(4),
                        alignment: AlignmentDirectional.centerStart,
                        child: Text(cellText))),
              ),
            );
          },
        ),
      ),
    );
  }
}
