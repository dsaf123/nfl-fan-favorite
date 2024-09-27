import 'package:flutter/material.dart';
import 'package:nfl_fan_favorite/models/depthchart.dart';
import 'package:nfl_fan_favorite/team_page/components/position_table/position_table.dart';

class DepthChartListTile extends StatefulWidget {
  const DepthChartListTile({super.key, required this.depthChart});

  final Depthchart depthChart;

  @override
  State<DepthChartListTile> createState() => _DepthChartListTileState();
}

class _DepthChartListTileState extends State<DepthChartListTile> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              widget.depthChart.name ?? "",
              style: Theme.of(context).textTheme.headlineSmall,
            ),
          ),
          PositionTable(positions: widget.depthChart.positions!)
        ],
      ),
    );
  }
}
