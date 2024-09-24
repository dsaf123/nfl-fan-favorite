import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nfl_fan_favorite/models/competitor.dart';

part 'competition.freezed.dart';

part 'competition.g.dart';

@freezed
class Competition with _$Competition {
  Competition._();

  factory Competition({
    required String? $ref,
    required String? id,
    required String? guid,
    required String? uid,
    required String? date,
    required int? attendance,
    required List<Competitor> competitors,
  }) = _Competition;

  factory Competition.fromJson(Map<String, Object?> json) =>
      _$CompetitionFromJson(json);
}
