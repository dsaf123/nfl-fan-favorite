import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';
import 'package:nfl_fan_favorite/models/depthchart.dart';

part 'depthcharts.freezed.dart';

part 'depthcharts.g.dart';

@unfreezed
class Depthcharts with _$Depthcharts {
  Depthcharts._();

  factory Depthcharts({
    required String? $ref,
    int? count,
    int? pageIndex,
    int? pageSize,
    int? pageCount,
    List<Depthchart>? items,
    bool? hasLoaded,
  }) = _Depthcharts;

  Future<Depthcharts?> load() async {
    // Probably should think of a better way to do this...
    if ($ref != null && $ref != "" && hasLoaded == null) {
      hasLoaded = true;

      final response = await Client().get(
        Uri.parse($ref!),
      );

      // print(jsonDecode(response.body)["items"]);

      Depthcharts loadedValue = Depthcharts.fromJson(jsonDecode(response.body));
      // print(loadedValue);
      updateFromLoad(loadedValue);

      hasLoaded = true;
      return loadedValue;
    }
    return this;
  }

  void updateFromLoad(Depthcharts loadedValue) {
    count = loadedValue.count;
    pageIndex = loadedValue.pageIndex;
    pageSize = loadedValue.pageSize;
    pageCount = loadedValue.pageCount;
    items = loadedValue.items;
  }

  factory Depthcharts.fromJson(Map<String, Object?> json) =>
      _$DepthchartsFromJson(json);
}
