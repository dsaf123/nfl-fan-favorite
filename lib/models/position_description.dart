import 'package:freezed_annotation/freezed_annotation.dart';

part 'position_description.freezed.dart';

part 'position_description.g.dart';

@freezed
class PositionDescription with _$PositionDescription {
  PositionDescription._();

  factory PositionDescription({
    required String? $ref,
    required String? id,
    required String? name,
    required String? displayName,
    required String? abbreviation,
    required bool? leaf,
  }) = _PositionDescription;

  factory PositionDescription.fromJson(Map<String, Object?> json) =>
      _$PositionDescriptionFromJson(json);
}
