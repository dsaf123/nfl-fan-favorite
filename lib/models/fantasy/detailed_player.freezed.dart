// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detailed_player.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DetailedPlayer _$DetailedPlayerFromJson(Map<String, dynamic> json) {
  return _DetailedPlayer.fromJson(json);
}

/// @nodoc
mixin _$DetailedPlayer {
  bool? get active => throw _privateConstructorUsedError;
  int? get detailedPositionId => throw _privateConstructorUsedError;
  bool? get droppable => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get fullName => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  bool? get injured => throw _privateConstructorUsedError;
  String? get injuryStatus => throw _privateConstructorUsedError;
  String? get jersey => throw _privateConstructorUsedError;
  int? get lastNewsDate => throw _privateConstructorUsedError;
  int? get lastVideoDate => throw _privateConstructorUsedError;
  int? get proTeamId => throw _privateConstructorUsedError;
  String? get seasonOutlook => throw _privateConstructorUsedError;
  DraftRanksByRankType? get draftRanksByRankType =>
      throw _privateConstructorUsedError;
  List<int>? get eligibleSlots => throw _privateConstructorUsedError;
  Ownership? get ownership => throw _privateConstructorUsedError;
  List<FantasyStats> get stats => throw _privateConstructorUsedError;

  /// Serializes this DetailedPlayer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailedPlayer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailedPlayerCopyWith<DetailedPlayer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailedPlayerCopyWith<$Res> {
  factory $DetailedPlayerCopyWith(
          DetailedPlayer value, $Res Function(DetailedPlayer) then) =
      _$DetailedPlayerCopyWithImpl<$Res, DetailedPlayer>;
  @useResult
  $Res call(
      {bool? active,
      int? detailedPositionId,
      bool? droppable,
      String firstName,
      String lastName,
      String fullName,
      int? id,
      bool? injured,
      String? injuryStatus,
      String? jersey,
      int? lastNewsDate,
      int? lastVideoDate,
      int? proTeamId,
      String? seasonOutlook,
      DraftRanksByRankType? draftRanksByRankType,
      List<int>? eligibleSlots,
      Ownership? ownership,
      List<FantasyStats> stats});

  $DraftRanksByRankTypeCopyWith<$Res>? get draftRanksByRankType;
  $OwnershipCopyWith<$Res>? get ownership;
}

/// @nodoc
class _$DetailedPlayerCopyWithImpl<$Res, $Val extends DetailedPlayer>
    implements $DetailedPlayerCopyWith<$Res> {
  _$DetailedPlayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailedPlayer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = freezed,
    Object? detailedPositionId = freezed,
    Object? droppable = freezed,
    Object? firstName = null,
    Object? lastName = null,
    Object? fullName = null,
    Object? id = freezed,
    Object? injured = freezed,
    Object? injuryStatus = freezed,
    Object? jersey = freezed,
    Object? lastNewsDate = freezed,
    Object? lastVideoDate = freezed,
    Object? proTeamId = freezed,
    Object? seasonOutlook = freezed,
    Object? draftRanksByRankType = freezed,
    Object? eligibleSlots = freezed,
    Object? ownership = freezed,
    Object? stats = null,
  }) {
    return _then(_value.copyWith(
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      detailedPositionId: freezed == detailedPositionId
          ? _value.detailedPositionId
          : detailedPositionId // ignore: cast_nullable_to_non_nullable
              as int?,
      droppable: freezed == droppable
          ? _value.droppable
          : droppable // ignore: cast_nullable_to_non_nullable
              as bool?,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      injured: freezed == injured
          ? _value.injured
          : injured // ignore: cast_nullable_to_non_nullable
              as bool?,
      injuryStatus: freezed == injuryStatus
          ? _value.injuryStatus
          : injuryStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      jersey: freezed == jersey
          ? _value.jersey
          : jersey // ignore: cast_nullable_to_non_nullable
              as String?,
      lastNewsDate: freezed == lastNewsDate
          ? _value.lastNewsDate
          : lastNewsDate // ignore: cast_nullable_to_non_nullable
              as int?,
      lastVideoDate: freezed == lastVideoDate
          ? _value.lastVideoDate
          : lastVideoDate // ignore: cast_nullable_to_non_nullable
              as int?,
      proTeamId: freezed == proTeamId
          ? _value.proTeamId
          : proTeamId // ignore: cast_nullable_to_non_nullable
              as int?,
      seasonOutlook: freezed == seasonOutlook
          ? _value.seasonOutlook
          : seasonOutlook // ignore: cast_nullable_to_non_nullable
              as String?,
      draftRanksByRankType: freezed == draftRanksByRankType
          ? _value.draftRanksByRankType
          : draftRanksByRankType // ignore: cast_nullable_to_non_nullable
              as DraftRanksByRankType?,
      eligibleSlots: freezed == eligibleSlots
          ? _value.eligibleSlots
          : eligibleSlots // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      ownership: freezed == ownership
          ? _value.ownership
          : ownership // ignore: cast_nullable_to_non_nullable
              as Ownership?,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<FantasyStats>,
    ) as $Val);
  }

  /// Create a copy of DetailedPlayer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DraftRanksByRankTypeCopyWith<$Res>? get draftRanksByRankType {
    if (_value.draftRanksByRankType == null) {
      return null;
    }

    return $DraftRanksByRankTypeCopyWith<$Res>(_value.draftRanksByRankType!,
        (value) {
      return _then(_value.copyWith(draftRanksByRankType: value) as $Val);
    });
  }

  /// Create a copy of DetailedPlayer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OwnershipCopyWith<$Res>? get ownership {
    if (_value.ownership == null) {
      return null;
    }

    return $OwnershipCopyWith<$Res>(_value.ownership!, (value) {
      return _then(_value.copyWith(ownership: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailedPlayerImplCopyWith<$Res>
    implements $DetailedPlayerCopyWith<$Res> {
  factory _$$DetailedPlayerImplCopyWith(_$DetailedPlayerImpl value,
          $Res Function(_$DetailedPlayerImpl) then) =
      __$$DetailedPlayerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? active,
      int? detailedPositionId,
      bool? droppable,
      String firstName,
      String lastName,
      String fullName,
      int? id,
      bool? injured,
      String? injuryStatus,
      String? jersey,
      int? lastNewsDate,
      int? lastVideoDate,
      int? proTeamId,
      String? seasonOutlook,
      DraftRanksByRankType? draftRanksByRankType,
      List<int>? eligibleSlots,
      Ownership? ownership,
      List<FantasyStats> stats});

  @override
  $DraftRanksByRankTypeCopyWith<$Res>? get draftRanksByRankType;
  @override
  $OwnershipCopyWith<$Res>? get ownership;
}

/// @nodoc
class __$$DetailedPlayerImplCopyWithImpl<$Res>
    extends _$DetailedPlayerCopyWithImpl<$Res, _$DetailedPlayerImpl>
    implements _$$DetailedPlayerImplCopyWith<$Res> {
  __$$DetailedPlayerImplCopyWithImpl(
      _$DetailedPlayerImpl _value, $Res Function(_$DetailedPlayerImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailedPlayer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = freezed,
    Object? detailedPositionId = freezed,
    Object? droppable = freezed,
    Object? firstName = null,
    Object? lastName = null,
    Object? fullName = null,
    Object? id = freezed,
    Object? injured = freezed,
    Object? injuryStatus = freezed,
    Object? jersey = freezed,
    Object? lastNewsDate = freezed,
    Object? lastVideoDate = freezed,
    Object? proTeamId = freezed,
    Object? seasonOutlook = freezed,
    Object? draftRanksByRankType = freezed,
    Object? eligibleSlots = freezed,
    Object? ownership = freezed,
    Object? stats = null,
  }) {
    return _then(_$DetailedPlayerImpl(
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      detailedPositionId: freezed == detailedPositionId
          ? _value.detailedPositionId
          : detailedPositionId // ignore: cast_nullable_to_non_nullable
              as int?,
      droppable: freezed == droppable
          ? _value.droppable
          : droppable // ignore: cast_nullable_to_non_nullable
              as bool?,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      injured: freezed == injured
          ? _value.injured
          : injured // ignore: cast_nullable_to_non_nullable
              as bool?,
      injuryStatus: freezed == injuryStatus
          ? _value.injuryStatus
          : injuryStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      jersey: freezed == jersey
          ? _value.jersey
          : jersey // ignore: cast_nullable_to_non_nullable
              as String?,
      lastNewsDate: freezed == lastNewsDate
          ? _value.lastNewsDate
          : lastNewsDate // ignore: cast_nullable_to_non_nullable
              as int?,
      lastVideoDate: freezed == lastVideoDate
          ? _value.lastVideoDate
          : lastVideoDate // ignore: cast_nullable_to_non_nullable
              as int?,
      proTeamId: freezed == proTeamId
          ? _value.proTeamId
          : proTeamId // ignore: cast_nullable_to_non_nullable
              as int?,
      seasonOutlook: freezed == seasonOutlook
          ? _value.seasonOutlook
          : seasonOutlook // ignore: cast_nullable_to_non_nullable
              as String?,
      draftRanksByRankType: freezed == draftRanksByRankType
          ? _value.draftRanksByRankType
          : draftRanksByRankType // ignore: cast_nullable_to_non_nullable
              as DraftRanksByRankType?,
      eligibleSlots: freezed == eligibleSlots
          ? _value._eligibleSlots
          : eligibleSlots // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      ownership: freezed == ownership
          ? _value.ownership
          : ownership // ignore: cast_nullable_to_non_nullable
              as Ownership?,
      stats: null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<FantasyStats>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailedPlayerImpl extends _DetailedPlayer {
  _$DetailedPlayerImpl(
      {required this.active,
      required this.detailedPositionId,
      required this.droppable,
      required this.firstName,
      required this.lastName,
      required this.fullName,
      required this.id,
      required this.injured,
      required this.injuryStatus,
      required this.jersey,
      required this.lastNewsDate,
      required this.lastVideoDate,
      required this.proTeamId,
      required this.seasonOutlook,
      required this.draftRanksByRankType,
      required final List<int>? eligibleSlots,
      required this.ownership,
      required final List<FantasyStats> stats})
      : _eligibleSlots = eligibleSlots,
        _stats = stats,
        super._();

  factory _$DetailedPlayerImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailedPlayerImplFromJson(json);

  @override
  final bool? active;
  @override
  final int? detailedPositionId;
  @override
  final bool? droppable;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String fullName;
  @override
  final int? id;
  @override
  final bool? injured;
  @override
  final String? injuryStatus;
  @override
  final String? jersey;
  @override
  final int? lastNewsDate;
  @override
  final int? lastVideoDate;
  @override
  final int? proTeamId;
  @override
  final String? seasonOutlook;
  @override
  final DraftRanksByRankType? draftRanksByRankType;
  final List<int>? _eligibleSlots;
  @override
  List<int>? get eligibleSlots {
    final value = _eligibleSlots;
    if (value == null) return null;
    if (_eligibleSlots is EqualUnmodifiableListView) return _eligibleSlots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Ownership? ownership;
  final List<FantasyStats> _stats;
  @override
  List<FantasyStats> get stats {
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

  @override
  String toString() {
    return 'DetailedPlayer(active: $active, detailedPositionId: $detailedPositionId, droppable: $droppable, firstName: $firstName, lastName: $lastName, fullName: $fullName, id: $id, injured: $injured, injuryStatus: $injuryStatus, jersey: $jersey, lastNewsDate: $lastNewsDate, lastVideoDate: $lastVideoDate, proTeamId: $proTeamId, seasonOutlook: $seasonOutlook, draftRanksByRankType: $draftRanksByRankType, eligibleSlots: $eligibleSlots, ownership: $ownership, stats: $stats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailedPlayerImpl &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.detailedPositionId, detailedPositionId) ||
                other.detailedPositionId == detailedPositionId) &&
            (identical(other.droppable, droppable) ||
                other.droppable == droppable) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.injured, injured) || other.injured == injured) &&
            (identical(other.injuryStatus, injuryStatus) ||
                other.injuryStatus == injuryStatus) &&
            (identical(other.jersey, jersey) || other.jersey == jersey) &&
            (identical(other.lastNewsDate, lastNewsDate) ||
                other.lastNewsDate == lastNewsDate) &&
            (identical(other.lastVideoDate, lastVideoDate) ||
                other.lastVideoDate == lastVideoDate) &&
            (identical(other.proTeamId, proTeamId) ||
                other.proTeamId == proTeamId) &&
            (identical(other.seasonOutlook, seasonOutlook) ||
                other.seasonOutlook == seasonOutlook) &&
            (identical(other.draftRanksByRankType, draftRanksByRankType) ||
                other.draftRanksByRankType == draftRanksByRankType) &&
            const DeepCollectionEquality()
                .equals(other._eligibleSlots, _eligibleSlots) &&
            (identical(other.ownership, ownership) ||
                other.ownership == ownership) &&
            const DeepCollectionEquality().equals(other._stats, _stats));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      active,
      detailedPositionId,
      droppable,
      firstName,
      lastName,
      fullName,
      id,
      injured,
      injuryStatus,
      jersey,
      lastNewsDate,
      lastVideoDate,
      proTeamId,
      seasonOutlook,
      draftRanksByRankType,
      const DeepCollectionEquality().hash(_eligibleSlots),
      ownership,
      const DeepCollectionEquality().hash(_stats));

  /// Create a copy of DetailedPlayer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailedPlayerImplCopyWith<_$DetailedPlayerImpl> get copyWith =>
      __$$DetailedPlayerImplCopyWithImpl<_$DetailedPlayerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailedPlayerImplToJson(
      this,
    );
  }
}

abstract class _DetailedPlayer extends DetailedPlayer {
  factory _DetailedPlayer(
      {required final bool? active,
      required final int? detailedPositionId,
      required final bool? droppable,
      required final String firstName,
      required final String lastName,
      required final String fullName,
      required final int? id,
      required final bool? injured,
      required final String? injuryStatus,
      required final String? jersey,
      required final int? lastNewsDate,
      required final int? lastVideoDate,
      required final int? proTeamId,
      required final String? seasonOutlook,
      required final DraftRanksByRankType? draftRanksByRankType,
      required final List<int>? eligibleSlots,
      required final Ownership? ownership,
      required final List<FantasyStats> stats}) = _$DetailedPlayerImpl;
  _DetailedPlayer._() : super._();

  factory _DetailedPlayer.fromJson(Map<String, dynamic> json) =
      _$DetailedPlayerImpl.fromJson;

  @override
  bool? get active;
  @override
  int? get detailedPositionId;
  @override
  bool? get droppable;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get fullName;
  @override
  int? get id;
  @override
  bool? get injured;
  @override
  String? get injuryStatus;
  @override
  String? get jersey;
  @override
  int? get lastNewsDate;
  @override
  int? get lastVideoDate;
  @override
  int? get proTeamId;
  @override
  String? get seasonOutlook;
  @override
  DraftRanksByRankType? get draftRanksByRankType;
  @override
  List<int>? get eligibleSlots;
  @override
  Ownership? get ownership;
  @override
  List<FantasyStats> get stats;

  /// Create a copy of DetailedPlayer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailedPlayerImplCopyWith<_$DetailedPlayerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
