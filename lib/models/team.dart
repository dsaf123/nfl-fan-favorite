import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';
import 'package:nfl_fan_favorite/models/depthcharts.dart';
import 'package:nfl_fan_favorite/models/events.dart';
import 'package:nfl_fan_favorite/models/helpers/logo.dart';
import 'package:nfl_fan_favorite/models/records.dart';
import 'package:nfl_fan_favorite/models/venue.dart';

part 'team.freezed.dart';

part 'team.g.dart';

@unfreezed
class Team with _$Team {
  static Map<String, Team> cache = {};

  Team._();

  factory Team({
    required String? id, // 10403800-517c-7b8c-65a3-c61b95d86123
    required String? guid, // 8fc7b962-95e1-3cb8-6a7d-b499de9ad546
    required String? uid, // s:20~l:28~t:22
    required String
        $ref, // "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/teams/22?lang=en&region=us",
    // "alternateIds": {
    //   "sdr": "8801"
    // },
    required String? slug, // "arizona-cardinals",
    required String? location, // "Arizona",
    required String? name, // "Cardinals",
    required String? nickname, // "Cardinals",
    required String? abbreviation, // "ARI",
    required String? displayName, // "Arizona Cardinals",
    required String? shortDisplayName, // "Cardinals",
    required String? color, // "a40227",
    required String? alternateColor, // "ffffff",
    required bool? isActive, // true,
    required bool? isAllStar, // false,
    required List<Logo>? logos,
    required Venue? venue,
    required Records? record,
    required Events? events,
    required Depthcharts? depthCharts,
    // },
    // "oddsRecords": {
    //   "$ref": "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/types/0/teams/22/odds-records?lang=en&region=us"
    // },
    // "athletes": {
    //   "$ref": "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/teams/22/athletes?lang=en&region=us"
    // },
    // "venue": {
    //   "$ref": "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/venues/3970?lang=en&region=us",
    //   "id": "3970",
    //   "fullName": "State Farm Stadium",
    //   "address": {
    //     "city": "Glendale",
    //     "state": "AZ",
    //     "zipCode": "85305"
    //   },
    //   "grass": true,
    //   "indoor": true,
    //   "images": [
    //     {
    //       "href": "https://a.espncdn.com/i/venues/nfl/day/3970.jpg",
    //       "width": 2000,
    //       "height": 1125,
    //       "alt": "",
    //       "rel": [
    //         "full",
    //         "day"
    //       ]
    //     },
    //     {
    //       "href": "https://a.espncdn.com/i/venues/nfl/day/interior/3970.jpg",
    //       "width": 2000,
    //       "height": 1125,
    //       "alt": "",
    //       "rel": [
    //         "full",
    //         "day",
    //         "interior"
    //       ]
    //     }
    //   ]
    // },
    // "groups": {
    //   "$ref": "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/types/2/groups/3?lang=en&region=us"
    // },
    // "ranks": {
    //   "$ref": "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/teams/22/ranks?lang=en&region=us"
    // },
    // "statistics": {
    //   "$ref": "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/types/2/teams/22/statistics?lang=en&region=us"
    // },
    // "leaders": {
    //   "$ref": "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/types/2/teams/22/leaders?lang=en&region=us"
    // },
    // "links": [
    //   {
    //     "language": "en-US",
    //     "rel": [
    //       "clubhouse",
    //       "desktop",
    //       "team"
    //     ],
    //     "href": "https://www.espn.com/nfl/team/_/name/ari/arizona-cardinals",
    //     "text": "Clubhouse",
    //     "shortText": "Clubhouse",
    //     "isExternal": false,
    //     "isPremium": false
    //   },
    //   {
    //     "language": "en-US",
    //     "rel": [
    //       "roster",
    //       "desktop",
    //       "team"
    //     ],
    //     "href": "https://www.espn.com/nfl/team/roster/_/name/ari/arizona-cardinals",
    //     "text": "Roster",
    //     "shortText": "Roster",
    //     "isExternal": false,
    //     "isPremium": false
    //   },
    //   {
    //     "language": "en-US",
    //     "rel": [
    //       "stats",
    //       "desktop",
    //       "team"
    //     ],
    //     "href": "https://www.espn.com/nfl/team/stats/_/name/ari/arizona-cardinals",
    //     "text": "Statistics",
    //     "shortText": "Statistics",
    //     "isExternal": false,
    //     "isPremium": false
    //   },
    //   {
    //     "language": "en-US",
    //     "rel": [
    //       "schedule",
    //       "desktop",
    //       "team"
    //     ],
    //     "href": "https://www.espn.com/nfl/team/schedule/_/name/ari",
    //     "text": "Schedule",
    //     "shortText": "Schedule",
    //     "isExternal": false,
    //     "isPremium": false
    //   },
    //   {
    //     "language": "en-US",
    //     "rel": [
    //       "photos",
    //       "desktop",
    //       "team"
    //     ],
    //     "href": "https://www.espn.com/nfl/team/photos/_/name/ari",
    //     "text": "photos",
    //     "shortText": "photos",
    //     "isExternal": false,
    //     "isPremium": false
    //   },
    //   {
    //     "language": "en-US",
    //     "rel": [
    //       "tickets",
    //       "desktop",
    //       "team"
    //     ],
    //     "href": "https://www.vividseats.com/arizona-cardinals-tickets--sports-nfl-football/performer/40?wsUser=717",
    //     "text": "Tickets",
    //     "shortText": "Tickets",
    //     "isExternal": true,
    //     "isPremium": false
    //   },
    //   {
    //     "language": "en-US",
    //     "rel": [
    //       "draftpicks",
    //       "desktop",
    //       "team"
    //     ],
    //     "href": "https://www.espn.com/nfl/draft/teams/_/name/ari/arizona-cardinals",
    //     "text": "Draft Picks",
    //     "shortText": "Draft Picks",
    //     "isExternal": false,
    //     "isPremium": true
    //   },
    //   {
    //     "language": "en-US",
    //     "rel": [
    //       "transactions",
    //       "desktop",
    //       "team"
    //     ],
    //     "href": "https://www.espn.com/nfl/team/transactions/_/name/ari",
    //     "text": "Transactions",
    //     "shortText": "Transactions",
    //     "isExternal": false,
    //     "isPremium": false
    //   },
    //   {
    //     "language": "en-US",
    //     "rel": [
    //       "injuries",
    //       "desktop",
    //       "team"
    //     ],
    //     "href": "https://www.espn.com/nfl/team/injuries/_/name/ari",
    //     "text": "Injuries",
    //     "shortText": "Injuries",
    //     "isExternal": false,
    //     "isPremium": false
    //   },
    //   {
    //     "language": "en-US",
    //     "rel": [
    //       "depthchart",
    //       "desktop",
    //       "team"
    //     ],
    //     "href": "https://www.espn.com/nfl/team/depth/_/name/ari",
    //     "text": "Depth Chart",
    //     "shortText": "Depth Chart",
    //     "isExternal": false,
    //     "isPremium": false
    //   }
    // ],
    // "injuries": {
    //   "$ref": "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/teams/22/injuries?lang=en&region=us"
    // },
    // "notes": {
    //   "$ref": "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/teams/22/notes?lang=en&region=us"
    // },
    // "againstTheSpreadRecords": {
    //   "$ref": "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/types/2/teams/22/ats?lang=en&region=us"
    // },
    // "franchise": {
    //   "$ref": "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/franchises/22?lang=en&region=us"
    // },
    // "depthCharts": {
    //   "$ref": "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/teams/22/depthcharts?lang=en&region=us"
    // },
    // "projection": {
    //   "$ref": "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/teams/22/projection?lang=en&region=us"
    // },
    // "events": {
    //   "$ref": "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/teams/22/events?lang=en&region=us"
    // },
    // "transactions": {
    //   "$ref": "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/teams/22/transactions?lang=en&region=us"
    // },
    // "coaches": {
    //   "$ref": "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/teams/22/coaches?lang=en&region=us"
    // }
  }) = _Team;

  Future<Team?> load() {
    // Probably should think of a better way to do this...
    if ($ref != "") {
      if (cache.containsKey($ref)) {
        updateFromLoad(cache[$ref]!);
        return Future.value(cache[$ref]);
      }

      final response = Client().get(
        Uri.parse($ref),
      );

      Future<Team> team = response.then(
        (value) {
          Team loadedValue = Team.fromJson(jsonDecode(value.body));

          updateFromLoad(loadedValue);
          cache[$ref] = loadedValue;

          return loadedValue;
        },
      );

      return team;
    }
    return Future.value(null);
  }

  void updateFromLoad(Team loadedValue) {
    name = loadedValue.name;
    id = loadedValue.id;
    displayName = loadedValue.displayName;
    logos = loadedValue.logos;
    record = loadedValue.record;
    nickname = loadedValue.nickname;
    events = loadedValue.events;
    depthCharts = loadedValue.depthCharts;
  }

  factory Team.fromJson(Map<String, Object?> json) => _$TeamFromJson(json);
}
