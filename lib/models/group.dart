import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

part 'group.freezed.dart';

part 'group.g.dart';

@unfreezed
class Group with _$Group {
  static Map<String, Group> cache = {};
  Group._();

  factory Group({
    required String $ref,
    required String? id,
    required String? uid,
    required String? name,
    required String? displayName,
    required String? abbreviation,
    required bool? isConference,
    required String? slug,
    required Group? parent,
    //required List<Team>? teams,
  }) = _Group;

  Future<Group?> load() {
    // Probably should think of a better way to do this...
    if ($ref != "") {
      if (cache.containsKey($ref)) {
        updateFromLoad(cache[$ref]!);
        return Future.value(cache[$ref]);
      }

      final response = Client().get(
        Uri.parse($ref.replaceAll("http://", "https://")),
      );

      Future<Group> team = response.then(
        (value) {
          Group loadedValue = Group.fromJson(jsonDecode(value.body));

          updateFromLoad(loadedValue);
          cache[$ref] = loadedValue;

          return loadedValue;
        },
      );

      return team;
    }
    return Future.value(null);
  }

  void updateFromLoad(Group loadedValue) {
    name = loadedValue.name;
    id = loadedValue.id;
    displayName = loadedValue.displayName;
    abbreviation = loadedValue.abbreviation;
    slug = loadedValue.slug;
    isConference = loadedValue.isConference;
    $ref = loadedValue.$ref;
    uid = loadedValue.uid;
    parent = loadedValue.parent;
  }

  factory Group.fromJson(Map<String, Object?> json) => _$GroupFromJson(json);
}
