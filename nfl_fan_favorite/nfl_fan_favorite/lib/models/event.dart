import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';
import 'package:nfl_fan_favorite/models/competition.dart';

part 'event.freezed.dart';

part 'event.g.dart';

@unfreezed
class Event with _$Event {
  Event._();

  factory Event({
    required String? $ref,
    required String? id,
    required String? uid,
    required String? date,
    required String? name,
    required String? shortName,
    required bool? hasLoaded,
    required bool? timeValid,
    required List<Competition>? competitions,
  }) = _Event;

  Future<Event> load() async {
    // Probably should think of a better way to do this...
    if ($ref != null && $ref != "" && hasLoaded == null) {
      hasLoaded = true;

      final response = await Client().get(
        Uri.parse($ref!),
      );

      // print(jsonDecode(response.body)["items"]);

      Event loadedValue = Event.fromJson(jsonDecode(response.body));
      // print(loadedValue);
      id = loadedValue.id;
      uid = loadedValue.uid;
      date = loadedValue.date;
      name = loadedValue.name;
      shortName = loadedValue.shortName;
      timeValid = loadedValue.timeValid;
      competitions = loadedValue.competitions;

      hasLoaded = true;
      return loadedValue;
    }
    // print($ref);
    // print(hasLoaded);
    // print(this);
    return Future.value(this);
  }

  factory Event.fromJson(Map<String, Object?> json) => _$EventFromJson(json);
}
