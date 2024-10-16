import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart';
import 'package:nfl_fan_favorite/models/fantasy/fantasy_player.dart';
import 'package:nfl_fan_favorite/models/fantasy/player.dart';
import 'package:nfl_fan_favorite/models/team.dart';

class Api {
  static const String teamList =
      "https://sports.core.api.espn.com/v2/sports/football/leagues/nfl/teams?limit=32";
  static const String playerList =
      "https://lm-api-reads.fantasy.espn.com/apis/v3/games/ffl/seasons/2024/players?view=players_wl";

  static Map<String, String> fantasyHeaders = {
    "X-Fantasy-Filter": jsonEncode({
      "players": {"limit": 2000},
      "filterActive": {"value": true}
    })
  };
  static Map<String, String> fantasyPlayersHeaders(
      {int limit = 1, List<int>? slots}) {
    Map<String, dynamic> retMap = {
      "players": {
        "limit": limit,
        "sortPercOwned": {"sortPriority": 4, "sortAsc": false},
        "filterSlotIds": {"value": slots}
      },
    };

    return {"X-Fantasy-Filter": jsonEncode(retMap)};
  }

  static const String fantasyPlayerList =
      "https://lm-api-reads.fantasy.espn.com/apis/v3/games/ffl/seasons/2024/segments/0/leaguedefaults/3?view=kona_player_info";

  static Future<List<Player>> fetchPlayers() async {
    final response =
        await Client().get(Uri.parse(Api.playerList), headers: fantasyHeaders);

    return compute(parsePlayers, response.body);
  }

  static List<Player> parsePlayers(String responseBody) {
    final parsed = jsonDecode(responseBody);
    return parsed.map<Player>((json) => Player.fromJson(json)).toList();
  }

  static Future<List<FantasyPlayer>> fetchFantasyPlayers(
      {int limit = 1, List<int>? slots}) async {
    final response = await Client().get(Uri.parse(Api.fantasyPlayerList),
        headers: fantasyPlayersHeaders(limit: limit, slots: slots));

    return compute(parseFantasyPlayers, response.body);
  }

  static List<FantasyPlayer> parseFantasyPlayers(String responseBody) {
    final parsed = jsonDecode(responseBody);
    return parsed["players"]
        .map<FantasyPlayer>((json) => FantasyPlayer.fromJson(json))
        .toList();
  }

  static Future<List<Team>> fetchTeams() async {
    final response = await Client().get(Uri.parse(Api.teamList));

    return compute(parseTeams, response.body);
  }

  static List<Team> parseTeams(String responseBody) {
    final parsed = jsonDecode(responseBody);

    return parsed["items"].map<Team>((json) => Team.fromJson(json)).toList();
  }
}
