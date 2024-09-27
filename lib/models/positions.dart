import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nfl_fan_favorite/models/position.dart';

part 'positions.freezed.dart';

part 'positions.g.dart';

@freezed
class Positions with _$Positions {
  Positions._();

  factory Positions({
    required Position? qb,
    required Position? rb,
    required Position? wr,
    required Position? te,
    required Position? lt,
    required Position? lg,
    required Position? c,
    required Position? rg,
    required Position? rt,
    required Position? lde,
    required Position? ldt,
    required Position? rdt,
    required Position? rde,
    required Position? wlb,
    required Position? mlb,
    required Position? slb,
    required Position? lcb,
    required Position? ss,
    required Position? fs,
    required Position? rcb,
    required Position? nb,
    required Position? pk,
    required Position? p,
    required Position? h,
    required Position? pr,
    required Position? kr,
    required Position? ls,
  }) = _Positions;

  factory Positions.fromJson(Map<String, Object?> json) =>
      _$PositionsFromJson(json);
}
