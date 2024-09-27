import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nfl_fan_favorite/models/athlete.dart';

part 'depthchart_athlete.freezed.dart';

part 'depthchart_athlete.g.dart';

@freezed
class DepthchartAthlete with _$DepthchartAthlete {
  DepthchartAthlete._();

  factory DepthchartAthlete({
    required int? slot,
    required int? rank,
    required Athlete? athlete,
  }) = _DepthchartAthlete;

  factory DepthchartAthlete.fromJson(Map<String, Object?> json) =>
      _$DepthchartAthleteFromJson(json);
}
