import 'package:flutter/material.dart';
import 'package:nfl_fan_favorite/team_page/components/depth_chart_list_view.dart';
import 'package:nfl_fan_favorite/models/events.dart';
import 'package:nfl_fan_favorite/models/team.dart';
import 'package:nfl_fan_favorite/team_page/components/event_tile.dart';

class TeamPage extends StatefulWidget {
  const TeamPage({super.key, required this.team});

  final Team team;

  @override
  State<TeamPage> createState() => _TeamPageState();
}

class _TeamPageState extends State<TeamPage> {
  late Future<Events?> events;

  @override
  void initState() {
    super.initState();
    events = widget.team.events!.load();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.team.displayName!)),
      body: Row(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width / 2,
            child: FutureBuilder(
              future: events,
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return ListView.builder(
                    itemCount: snapshot.data!.items!.length,
                    itemBuilder: (context, index) => EventTile(
                      event: snapshot.data!.items![index],
                      knownTeam: widget.team,
                    ),
                  );
                }
                return Container();
              },
            ),
          ),
          SizedBox(
              width: MediaQuery.of(context).size.width / 2,
              child: DepthChartListView(
                depthcharts: widget.team.depthCharts!,
              )),
        ],
      ),
    );
  }
}
