import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nfl_fan_favorite/models/depthchart_athlete.dart';
import 'package:nfl_fan_favorite/models/position_description.dart';

part 'position.freezed.dart';

part 'position.g.dart';

@freezed
class Position with _$Position {
  Position._();

  factory Position({
    required PositionDescription? position,
    required List<DepthchartAthlete> athletes,
  }) = _Position;

  factory Position.fromJson(Map<String, Object?> json) =>
      _$PositionFromJson(json);
}
