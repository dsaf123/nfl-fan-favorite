import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:two_dimensional_scrollables/two_dimensional_scrollables.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  final ScrollController hController = ScrollController();
  final ScrollController vController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      controller: vController,
      thumbVisibility: true,
      trackVisibility: true,
      child: Scrollbar(
        controller: hController,
        trackVisibility: true,
        thumbVisibility: true,
        child: TableView.builder(
          dragStartBehavior: DragStartBehavior.down,
          diagonalDragBehavior: DiagonalDragBehavior.free,
          horizontalDetails:
              ScrollableDetails.horizontal(controller: hController),
          verticalDetails: ScrollableDetails.vertical(controller: vController),
          pinnedColumnCount: 1,
          pinnedRowCount: 1,
          columnCount: 25,
          rowCount: 15,
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
          cellBuilder: (context, vicinity) => const TableViewCell(
            child: SizedBox(width: 100, child: Center(child: Text("Hi"))),
          ),
        ),
      ),
    );
  }
}
