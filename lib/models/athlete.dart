import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

part 'athlete.freezed.dart';

part 'athlete.g.dart';

@unfreezed
class Athlete with _$Athlete {
  static Map<String, Athlete> cache = {};

  Athlete._();

  factory Athlete({
    required String $ref,
    required String? id,
    required String? uid,
    required String? guid,
    required String? type,
    required String? firstName,
    required String? lastName,
    required String? fullName,
    required String? displayName,
  }) = _Athlete;

  Future<Athlete?> load() {
    // Probably should think of a better way to do this...
    if ($ref != "") {
      if (cache.containsKey($ref)) {
        updateFromLoad(cache[$ref]!);
        return Future.value(cache[$ref]);
      }

      final response = Client().get(
        Uri.parse($ref.replaceAll("http://", "https://")),
      );

      Future<Athlete> team = response.then(
        (value) {
          Athlete loadedValue = Athlete.fromJson(jsonDecode(value.body));

          updateFromLoad(loadedValue);
          cache[$ref] = loadedValue;

          return loadedValue;
        },
      );

      return team;
    }
    return Future.value(null);
  }

  void updateFromLoad(Athlete loadedValue) {
    id = loadedValue.id;
    displayName = loadedValue.displayName;
    firstName = loadedValue.firstName;
    lastName = loadedValue.lastName;
    fullName = loadedValue.fullName;
    type = loadedValue.type;
    uid = loadedValue.uid;
    guid = loadedValue.guid;
  }

  factory Athlete.fromJson(Map<String, Object?> json) =>
      _$AthleteFromJson(json);
}
