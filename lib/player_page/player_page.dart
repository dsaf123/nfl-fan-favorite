import 'package:flutter/material.dart';
import 'package:nfl_fan_favorite/apis/api.dart';
import 'package:nfl_fan_favorite/models/fantasy/fantasy_player.dart';
import 'package:nfl_fan_favorite/player_page/player_table/player_table.dart';

class PlayerPage extends StatefulWidget {
  const PlayerPage({super.key});

  @override
  State<PlayerPage> createState() => _PlayerPageState();
}

class _PlayerPageState extends State<PlayerPage> {
  late Future<List<FantasyPlayer>> players;

  @override
  void initState() {
    super.initState();
    players = Api.fetchFantasyPlayers(limit: 50);
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: players,
        builder: (context, snapshot) {
          if (snapshot.hasError) {
            return const Placeholder();
          }
          if (snapshot.hasData) {
            return PlayerTable(players: snapshot.data!);
          }
          return Column(
            children: [
              const LinearProgressIndicator(),
              Expanded(child: Container()),
            ],
          );
        });
  }
}
