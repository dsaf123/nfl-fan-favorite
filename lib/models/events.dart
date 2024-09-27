import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';
import 'package:nfl_fan_favorite/models/event.dart';

part 'events.freezed.dart';

part 'events.g.dart';

@unfreezed
class Events with _$Events {
  Events._();

  factory Events({
    String? $ref,
    int? count,
    int? pageIndex,
    int? pageSize,
    int? pageCount,
    List<Event>? items,
    bool? hasLoaded,
  }) = _Events;

  Future<Events?> load() async {
    // Probably should think of a better way to do this...
    if ($ref != null && $ref != "" && hasLoaded == null) {
      hasLoaded = true;

      final response = await Client().get(
        Uri.parse($ref!.replaceAll("http://", "https://")),
      );

      // print(jsonDecode(response.body)["items"]);

      Events loadedValue = Events.fromJson(jsonDecode(response.body));
      // print(loadedValue);
      count = loadedValue.count;
      pageIndex = loadedValue.pageIndex;
      pageSize = loadedValue.pageSize;
      pageCount = loadedValue.pageCount;
      items = loadedValue.items;

      hasLoaded = true;
      return loadedValue;
    }
    // print($ref);
    // print(hasLoaded);
    // print(this);
    return Future.value(this);
  }

  factory Events.fromJson(Map<String, Object?> json) => _$EventsFromJson(json);
}
