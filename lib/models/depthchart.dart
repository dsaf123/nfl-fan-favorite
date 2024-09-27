import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nfl_fan_favorite/models/positions.dart';

part 'depthchart.freezed.dart';

part 'depthchart.g.dart';

@freezed
class Depthchart with _$Depthchart {
  Depthchart._();

  factory Depthchart({
    required String? id,
    required String? name,
    required Positions? positions,
  }) = _Depthchart;

  factory Depthchart.fromJson(Map<String, Object?> json) =>
      _$DepthchartFromJson(json);
}
