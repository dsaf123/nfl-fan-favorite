import 'package:flutter/material.dart';
import 'package:nfl_fan_favorite/apis/api.dart';
import 'package:nfl_fan_favorite/home_page/home_page.dart';
import 'package:nfl_fan_favorite/models/team.dart';
import 'package:nfl_fan_favorite/player_page/player_page.dart';
import 'package:nfl_fan_favorite/team_list_page/team_list_page.dart';

class DesktopNavigator extends StatefulWidget {
  const DesktopNavigator({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<DesktopNavigator> createState() => _DesktopNavigatorState();
}

class _DesktopNavigatorState extends State<DesktopNavigator> {
  int currentPageIndex = 0;
  late Future<List<Team>> futureTeams;

  @override
  void initState() {
    super.initState();
    futureTeams = Api.fetchTeams();
  }

  List<Widget> pages = [HomePage(), const TeamListPage(), const PlayerPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Row(
        children: [
          NavigationRail(
            extended: true,
            destinations: const <NavigationRailDestination>[
              NavigationRailDestination(
                icon: Icon(Icons.home),
                label: Text("Home"),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.sports_football),
                label: Text("Teams"),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.person),
                label: Text("Players"),
              ),
            ],
            selectedIndex: currentPageIndex,
            onDestinationSelected: (value) => setState(() {
              currentPageIndex = value;
            }),
          ),
          const VerticalDivider(thickness: 1, width: 1),
          Expanded(child: pages[currentPageIndex])
        ],
      ),
    );
  }
}
