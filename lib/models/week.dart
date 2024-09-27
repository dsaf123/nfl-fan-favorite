import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

part 'week.freezed.dart';

part 'week.g.dart';

@unfreezed
class Week with _$Week {
  static Map<String, Week> cache = {};

  Week._();

  factory Week({
    required String $ref,
    required String? startDate,
    required String? endDate,
    required int? number,
    required String? text,
  }) = _Week;

  Future<Week?> load() {
    // Probably should think of a better way to do this...
    if ($ref != "") {
      if (cache.containsKey($ref)) {
        updateFromLoad(cache[$ref]!);
        return Future.value(cache[$ref]);
      }

      final response = Client().get(
        Uri.parse($ref),
      );

      Future<Week> team = response.then(
        (value) {
          Week loadedValue = Week.fromJson(jsonDecode(value.body));

          updateFromLoad(loadedValue);
          cache[$ref] = loadedValue;

          return loadedValue;
        },
      );

      return team;
    }
    return Future.value(null);
  }

  void updateFromLoad(Week loadedValue) {
    startDate = loadedValue.startDate;
    endDate = loadedValue.endDate;
    text = loadedValue.text;
    number = loadedValue.number;
  }

  factory Week.fromJson(Map<String, Object?> json) => _$WeekFromJson(json);
}
