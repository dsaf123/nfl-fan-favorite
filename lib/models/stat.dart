import 'package:freezed_annotation/freezed_annotation.dart';

part 'stat.freezed.dart';

part 'stat.g.dart';

@freezed
class Stat with _$Stat {
  Stat._();

  factory Stat({
    required String name,
    required String displayName,
    required String shortDisplayName,
    required String description,
    required String abbreviation,
    required String type,
    required int value,
    required String displayValue,
  }) = _Stat;

  factory Stat.fromJson(Map<String, Object?> json) => _$StatFromJson(json);
}
