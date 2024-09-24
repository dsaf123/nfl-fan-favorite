import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

part 'venue.freezed.dart';

part 'venue.g.dart';

@unfreezed
class Venue with _$Venue {
  Venue._();

  factory Venue(
      {required String $ref,
      String? id,
      String? fullName,
      bool? grass,
      bool? indoor,
      bool? hasLoaded}) = _Venue;

  void load() async {
    // Probably should think of a better way to do this...
    if ($ref != "" && hasLoaded == null) {
      final response = await Client().get(
        Uri.parse(
            'http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/teams/22'),
      );

      Venue loadedValue = Venue.fromJson(jsonDecode(response.body));

      fullName = loadedValue.fullName;
      grass = loadedValue.grass;
      indoor = loadedValue.indoor;
      hasLoaded = true;
    }
  }

  factory Venue.fromJson(Map<String, Object?> json) => _$VenueFromJson(json);
}
