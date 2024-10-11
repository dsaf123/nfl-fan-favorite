import 'package:flutter/material.dart';
import 'package:nfl_fan_favorite/apis/api.dart';
import 'package:nfl_fan_favorite/models/fantasy/fantasy_player.dart';
import 'package:nfl_fan_favorite/player_page/position_filters.dart';
import 'package:nfl_fan_favorite/player_page/positition_state.dart';
import 'package:nfl_fan_favorite/player_table_v2/player_table_v2.dart';

class PlayerPage extends StatefulWidget {
  const PlayerPage({super.key});

  @override
  State<PlayerPage> createState() => _PlayerPageState();
}

class _PlayerPageState extends State<PlayerPage> {
  late Future<List<FantasyPlayer>> players;
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  List<PositionState> positions = [];

  Map<String, bool> filters = {"QB": false};

  bool loading = false;

  List<String> pFilters = [
    "QB",
    "RB",
    "WR",
    "TE",
    "DST",
    "K",
  ];
  List<int> filterSlots = [];
  Map<String, int> posMapping = {
    "QB": 0,
    "RB": 2,
    "WR": 4,
    "TE": 6,
    "K": 17,
    "DST": 16
  };

  void updateSelected(String pos, newVal) {
    setState(() {
      filters[pos] = newVal;

      for (int i = 0; i < positions.length; i++) {
        if (positions[i].position == pos) {
          positions[i].selected = newVal;
        }
      }
      updateFilters();
    });
  }

  void generatePositionStates() {
    for (int i = 0; i < pFilters.length; i++) {
      filters[pFilters[i]] = false;
      positions.add(
        PositionState(
          position: pFilters[i],
          selected: filters[pFilters[i]]!,
          onSelected: (bool val) {
            updateSelected(pFilters[i], val);
          },
        ),
      );
    }
  }

  void updateFilters() {
    List<int> oldList = filterSlots;
    filterSlots = [];
    for (int i = 0; i < positions.length; i++) {
      if (positions[i].selected) {
        filterSlots.add(posMapping[positions[i].position]!);
      }
    }

    if (oldList != filterSlots) {
      updateApi();
    }
  }

  void updateApi() {
    setState(() {
      loading = true;
      players = Api.fetchFantasyPlayers(limit: 50, slots: filterSlots);
      players.whenComplete(() {
        setState(() {
          loading = false;
        });
      });
    });
  }

  @override
  void initState() {
    super.initState();
    players = Api.fetchFantasyPlayers(limit: 50, slots: filterSlots);
    generatePositionStates();
  }

  void openFilters(BuildContext context) {
    scaffoldKey.currentState?.openDrawer();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        elevation: 0,
        scrolledUnderElevation: 0,
        title: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: PositionFilters(positions: positions)),
        leading: InkWell(
            child: const Icon(Icons.filter_list),
            onTap: () {
              openFilters(context);
            }),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Filters: ",
                style: Theme.of(context).textTheme.headlineSmall,
              ),
            ),
            ExpansionTile(
              initiallyExpanded: true,
              title: const Text("Positions"),
              children: [
                PositionFilters(
                  positions: positions,
                ),
              ],
            )
          ],
        ),
      ),
      body: FutureBuilder(
          future: players,
          builder: (context, snapshot) {
            if (snapshot.hasError) {
              return const Placeholder();
            }
            if (snapshot.hasData && !loading) {
              return PlayerTableV2(
                players: snapshot.data!,
                positions: positions,
              );
            }
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const LinearProgressIndicator(),
                Expanded(child: Container()),
              ],
            );
          }),
    );
  }
}
