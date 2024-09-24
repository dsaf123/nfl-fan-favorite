import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:nfl_fan_favorite/home.dart';
import 'package:nfl_fan_favorite/models/team.dart';

class MobileNavigator extends StatefulWidget {
  const MobileNavigator({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MobileNavigator> createState() => _MobileNavigatorState();
}

class _MobileNavigatorState extends State<MobileNavigator> {
  int currentPageIndex = 0;
  late Future<List<Team>> futureTeams;

  bool isMobile = false;

  Future<List<Team>> fetchTeams(Client client) async {
    final response = await client.get(
        Uri.parse(
            'https://sports.core.api.espn.com/v2/sports/football/leagues/nfl/teams'),
        headers: {});

    return compute(parseTeams, response.body);
  }

  List<Team> parseTeams(String responseBody) {
    final parsed = jsonDecode(responseBody);
    //print(parsed["items"]);
    //parsed["items"].forEach((val) => print(val));

    return parsed["items"].map<Team>((json) => Team.fromJson(json)).toList();
  }

  @override
  void initState() {
    super.initState();
    futureTeams = fetchTeams(Client());
  }

  List<Widget> pages = [const HomePage(), Container()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: isMobile
          ? NavigationBar(
              selectedIndex: currentPageIndex,
              destinations: const <Widget>[
                NavigationDestination(icon: Icon(Icons.home), label: "Home"),
                NavigationDestination(
                    icon: Icon(Icons.sports_football), label: "Teams"),
              ],
              onDestinationSelected: (int newIndex) {
                setState(() {
                  currentPageIndex = newIndex;
                });
              },
            )
          : Container(),
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: isMobile
          ? pages[currentPageIndex]
          : Row(
              children: [
                NavigationRail(
                  destinations: const <NavigationRailDestination>[
                    NavigationRailDestination(
                      icon: Icon(Icons.home),
                      label: Text("Home"),
                    ),
                    NavigationRailDestination(
                      icon: Icon(Icons.sports_football),
                      label: Text("Teams"),
                    )
                  ],
                  selectedIndex: currentPageIndex,
                  onDestinationSelected: (value) => setState(() {
                    currentPageIndex = value;
                  }),
                ),
                const VerticalDivider(thickness: 1, width: 1),
                const Expanded(
                    child: Column(
                  children: [
                    Text("Hi"),
                  ],
                ))
              ],
            ),
    );
  }
}
