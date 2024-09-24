import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nfl_fan_favorite/models/stat.dart';

part 'record.freezed.dart';

part 'record.g.dart';

@freezed
class Record with _$Record {
  Record._();

  factory Record({
    required String? $ref,
    required String? id,
    required String? name,
    required String? abbreviation,
    required String? type,
    required List<Stat>? stats,
  }) = _Record;

  factory Record.fromJson(Map<String, Object?> json) => _$RecordFromJson(json);
}
