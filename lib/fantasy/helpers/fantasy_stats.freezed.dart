// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fantasy_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FantasyStats _$FantasyStatsFromJson(Map<String, dynamic> json) {
  return _FantasyStats.fromJson(json);
}

/// @nodoc
mixin _$FantasyStats {
  int get appliedTotal => throw _privateConstructorUsedError; // 16.081841254,
  String get externalId => throw _privateConstructorUsedError; // "202316",
  String get id =>
      throw _privateConstructorUsedError; // "11202316", sourceId, splitTypeId, season, scoringPeriodId (Week, 0 is overall)
  int get proTeamId => throw _privateConstructorUsedError; // 0,
  int get scoringPeriodId => throw _privateConstructorUsedError; // 16,
  int get seasonId => throw _privateConstructorUsedError; // 2023,
  int get statSourceId => throw _privateConstructorUsedError; // 1,
  int get statSplitTypeId => throw _privateConstructorUsedError; // 1,
  StatSnapshot get stats => throw _privateConstructorUsedError;

  /// Serializes this FantasyStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FantasyStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FantasyStatsCopyWith<FantasyStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FantasyStatsCopyWith<$Res> {
  factory $FantasyStatsCopyWith(
          FantasyStats value, $Res Function(FantasyStats) then) =
      _$FantasyStatsCopyWithImpl<$Res, FantasyStats>;
  @useResult
  $Res call(
      {int appliedTotal,
      String externalId,
      String id,
      int proTeamId,
      int scoringPeriodId,
      int seasonId,
      int statSourceId,
      int statSplitTypeId,
      StatSnapshot stats});

  $StatSnapshotCopyWith<$Res> get stats;
}

/// @nodoc
class _$FantasyStatsCopyWithImpl<$Res, $Val extends FantasyStats>
    implements $FantasyStatsCopyWith<$Res> {
  _$FantasyStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FantasyStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appliedTotal = null,
    Object? externalId = null,
    Object? id = null,
    Object? proTeamId = null,
    Object? scoringPeriodId = null,
    Object? seasonId = null,
    Object? statSourceId = null,
    Object? statSplitTypeId = null,
    Object? stats = null,
  }) {
    return _then(_value.copyWith(
      appliedTotal: null == appliedTotal
          ? _value.appliedTotal
          : appliedTotal // ignore: cast_nullable_to_non_nullable
              as int,
      externalId: null == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      proTeamId: null == proTeamId
          ? _value.proTeamId
          : proTeamId // ignore: cast_nullable_to_non_nullable
              as int,
      scoringPeriodId: null == scoringPeriodId
          ? _value.scoringPeriodId
          : scoringPeriodId // ignore: cast_nullable_to_non_nullable
              as int,
      seasonId: null == seasonId
          ? _value.seasonId
          : seasonId // ignore: cast_nullable_to_non_nullable
              as int,
      statSourceId: null == statSourceId
          ? _value.statSourceId
          : statSourceId // ignore: cast_nullable_to_non_nullable
              as int,
      statSplitTypeId: null == statSplitTypeId
          ? _value.statSplitTypeId
          : statSplitTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as StatSnapshot,
    ) as $Val);
  }

  /// Create a copy of FantasyStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatSnapshotCopyWith<$Res> get stats {
    return $StatSnapshotCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FantasyStatsImplCopyWith<$Res>
    implements $FantasyStatsCopyWith<$Res> {
  factory _$$FantasyStatsImplCopyWith(
          _$FantasyStatsImpl value, $Res Function(_$FantasyStatsImpl) then) =
      __$$FantasyStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int appliedTotal,
      String externalId,
      String id,
      int proTeamId,
      int scoringPeriodId,
      int seasonId,
      int statSourceId,
      int statSplitTypeId,
      StatSnapshot stats});

  @override
  $StatSnapshotCopyWith<$Res> get stats;
}

/// @nodoc
class __$$FantasyStatsImplCopyWithImpl<$Res>
    extends _$FantasyStatsCopyWithImpl<$Res, _$FantasyStatsImpl>
    implements _$$FantasyStatsImplCopyWith<$Res> {
  __$$FantasyStatsImplCopyWithImpl(
      _$FantasyStatsImpl _value, $Res Function(_$FantasyStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of FantasyStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appliedTotal = null,
    Object? externalId = null,
    Object? id = null,
    Object? proTeamId = null,
    Object? scoringPeriodId = null,
    Object? seasonId = null,
    Object? statSourceId = null,
    Object? statSplitTypeId = null,
    Object? stats = null,
  }) {
    return _then(_$FantasyStatsImpl(
      appliedTotal: null == appliedTotal
          ? _value.appliedTotal
          : appliedTotal // ignore: cast_nullable_to_non_nullable
              as int,
      externalId: null == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      proTeamId: null == proTeamId
          ? _value.proTeamId
          : proTeamId // ignore: cast_nullable_to_non_nullable
              as int,
      scoringPeriodId: null == scoringPeriodId
          ? _value.scoringPeriodId
          : scoringPeriodId // ignore: cast_nullable_to_non_nullable
              as int,
      seasonId: null == seasonId
          ? _value.seasonId
          : seasonId // ignore: cast_nullable_to_non_nullable
              as int,
      statSourceId: null == statSourceId
          ? _value.statSourceId
          : statSourceId // ignore: cast_nullable_to_non_nullable
              as int,
      statSplitTypeId: null == statSplitTypeId
          ? _value.statSplitTypeId
          : statSplitTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as StatSnapshot,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FantasyStatsImpl extends _FantasyStats {
  _$FantasyStatsImpl(
      {required this.appliedTotal,
      required this.externalId,
      required this.id,
      required this.proTeamId,
      required this.scoringPeriodId,
      required this.seasonId,
      required this.statSourceId,
      required this.statSplitTypeId,
      required this.stats})
      : super._();

  factory _$FantasyStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FantasyStatsImplFromJson(json);

  @override
  final int appliedTotal;
// 16.081841254,
  @override
  final String externalId;
// "202316",
  @override
  final String id;
// "11202316", sourceId, splitTypeId, season, scoringPeriodId (Week, 0 is overall)
  @override
  final int proTeamId;
// 0,
  @override
  final int scoringPeriodId;
// 16,
  @override
  final int seasonId;
// 2023,
  @override
  final int statSourceId;
// 1,
  @override
  final int statSplitTypeId;
// 1,
  @override
  final StatSnapshot stats;

  @override
  String toString() {
    return 'FantasyStats(appliedTotal: $appliedTotal, externalId: $externalId, id: $id, proTeamId: $proTeamId, scoringPeriodId: $scoringPeriodId, seasonId: $seasonId, statSourceId: $statSourceId, statSplitTypeId: $statSplitTypeId, stats: $stats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FantasyStatsImpl &&
            (identical(other.appliedTotal, appliedTotal) ||
                other.appliedTotal == appliedTotal) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.proTeamId, proTeamId) ||
                other.proTeamId == proTeamId) &&
            (identical(other.scoringPeriodId, scoringPeriodId) ||
                other.scoringPeriodId == scoringPeriodId) &&
            (identical(other.seasonId, seasonId) ||
                other.seasonId == seasonId) &&
            (identical(other.statSourceId, statSourceId) ||
                other.statSourceId == statSourceId) &&
            (identical(other.statSplitTypeId, statSplitTypeId) ||
                other.statSplitTypeId == statSplitTypeId) &&
            (identical(other.stats, stats) || other.stats == stats));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      appliedTotal,
      externalId,
      id,
      proTeamId,
      scoringPeriodId,
      seasonId,
      statSourceId,
      statSplitTypeId,
      stats);

  /// Create a copy of FantasyStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FantasyStatsImplCopyWith<_$FantasyStatsImpl> get copyWith =>
      __$$FantasyStatsImplCopyWithImpl<_$FantasyStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FantasyStatsImplToJson(
      this,
    );
  }
}

abstract class _FantasyStats extends FantasyStats {
  factory _FantasyStats(
      {required final int appliedTotal,
      required final String externalId,
      required final String id,
      required final int proTeamId,
      required final int scoringPeriodId,
      required final int seasonId,
      required final int statSourceId,
      required final int statSplitTypeId,
      required final StatSnapshot stats}) = _$FantasyStatsImpl;
  _FantasyStats._() : super._();

  factory _FantasyStats.fromJson(Map<String, dynamic> json) =
      _$FantasyStatsImpl.fromJson;

  @override
  int get appliedTotal; // 16.081841254,
  @override
  String get externalId; // "202316",
  @override
  String
      get id; // "11202316", sourceId, splitTypeId, season, scoringPeriodId (Week, 0 is overall)
  @override
  int get proTeamId; // 0,
  @override
  int get scoringPeriodId; // 16,
  @override
  int get seasonId; // 2023,
  @override
  int get statSourceId; // 1,
  @override
  int get statSplitTypeId; // 1,
  @override
  StatSnapshot get stats;

  /// Create a copy of FantasyStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FantasyStatsImplCopyWith<_$FantasyStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
