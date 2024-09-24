import 'package:freezed_annotation/freezed_annotation.dart';

part 'logo.freezed.dart';

part 'logo.g.dart';

@freezed
class Logo with _$Logo {
  const factory Logo({
    required String href,
    required int width,
    required int height,
    required String alt,
    required List<String> rel,
    required String lastUpdated,
  }) = _Logo;

  factory Logo.fromJson(Map<String, Object?> json) => _$LogoFromJson(json);
}
