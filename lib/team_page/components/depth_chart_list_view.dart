import 'package:flutter/material.dart';
import 'package:nfl_fan_favorite/models/depthchart.dart';
import 'package:nfl_fan_favorite/team_page/components/depth_chart_list_tile.dart';
import 'package:nfl_fan_favorite/models/depthcharts.dart';

class DepthChartListView extends StatefulWidget {
  const DepthChartListView({super.key, required this.depthcharts});

  final Depthcharts depthcharts;

  @override
  State<DepthChartListView> createState() => _DepthChartListViewState();
}

class _DepthChartListViewState extends State<DepthChartListView> {
  late Future<Depthcharts?> depthcharts;

  @override
  void initState() {
    super.initState();

    depthcharts = widget.depthcharts.load();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: depthcharts,
      builder: (context, snapshot) {
        if (snapshot.hasError) {
          return Container();
        }
        if (snapshot.hasData) {
          List<Depthchart> dcs = snapshot.data!.items!;
          dcs.sort((dc1, dc2) => dc1.name!.compareTo(dc2.name!));

          return ListView.separated(
            itemBuilder: (context, index) => DepthChartListTile(
              depthChart: dcs.elementAt(index),
            ),
            separatorBuilder: (context, index) => Container(),
            itemCount: dcs.length,
          );
        }
        return Container();
      },
    );
  }
}
