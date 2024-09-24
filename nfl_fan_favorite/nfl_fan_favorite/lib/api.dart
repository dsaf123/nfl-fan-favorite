import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart';
import 'package:nfl_fan_favorite/models/team.dart';

class Api {
  static const String teamList =
      "https://sports.core.api.espn.com/v2/sports/football/leagues/nfl/teams?limit=32";

  static Future<List<Team>> fetchTeams() async {
    final response = await Client().get(Uri.parse(Api.teamList));

    return compute(parseTeams, response.body);
  }

  static List<Team> parseTeams(String responseBody) {
    final parsed = jsonDecode(responseBody);

    return parsed["items"].map<Team>((json) => Team.fromJson(json)).toList();
  }
}
