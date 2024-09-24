import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';
import 'package:nfl_fan_favorite/models/record.dart';
import 'package:nfl_fan_favorite/models/stat.dart';

part 'records.freezed.dart';

part 'records.g.dart';

@unfreezed
class Records with _$Records {
  Records._();

  factory Records({
    String? $ref,
    int? count,
    int? pageIndex,
    int? pageSize,
    int? pageCount,
    List<Record>? items,
    bool? hasLoaded,
  }) = _Records;

  Future<Records?> load() async {
    // Probably should think of a better way to do this...
    if ($ref != null && $ref != "" && hasLoaded == null) {
      hasLoaded = true;

      final response = await Client().get(
        Uri.parse($ref!),
      );

      // print(jsonDecode(response.body)["items"]);

      Records loadedValue = Records.fromJson(jsonDecode(response.body));
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
    print('this is: $this');
    return Future.value(this);
  }

  String getOverallRecord() {
    if (hasLoaded == true) {
      Record r = items!.firstWhere((Record r) {
        return r.name == "overall";
      });

      String overallWins = r.stats!.firstWhere((Stat s) {
        return s.name == "wins";
      }).displayValue;

      String overallTies = r.stats!.firstWhere((Stat s) {
        return s.name == "ties";
      }).displayValue;

      String overallLosses = r.stats!.firstWhere((Stat s) {
        return s.name == "losses";
      }).displayValue;
      if (overallTies != "0") {
        return "$overallWins-$overallLosses-$overallTies";
      }
      return "$overallWins-$overallLosses";
    }

    return "";
  }

  factory Records.fromJson(Map<String, Object?> json) =>
      _$RecordsFromJson(json);
}
