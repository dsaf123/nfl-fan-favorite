// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Player _$PlayerFromJson(Map<String, dynamic> json) {
  return _Player.fromJson(json);
}

/// @nodoc
mixin _$Player {
  int? get defaultPositionId => throw _privateConstructorUsedError; // 2,
  bool? get droppable => throw _privateConstructorUsedError; // true,
  List<int>? get eligibleSlots =>
      throw _privateConstructorUsedError; // [2, 3, 23, 7, 20, 21],
  String? get firstName => throw _privateConstructorUsedError; // "Israel",
  String? get fullName =>
      throw _privateConstructorUsedError; // "Israel Abanikanda",
  int? get id => throw _privateConstructorUsedError; // 4429202,
  String? get lastName => throw _privateConstructorUsedError; // "Abanikanda",
//required String? ownership, // {"percentOwned": 0.107057148003701},
  int? get proTeamId => throw _privateConstructorUsedError; // 20,
  int? get universeId => throw _privateConstructorUsedError;

  /// Serializes this Player to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Player
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerCopyWith<Player> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerCopyWith<$Res> {
  factory $PlayerCopyWith(Player value, $Res Function(Player) then) =
      _$PlayerCopyWithImpl<$Res, Player>;
  @useResult
  $Res call(
      {int? defaultPositionId,
      bool? droppable,
      List<int>? eligibleSlots,
      String? firstName,
      String? fullName,
      int? id,
      String? lastName,
      int? proTeamId,
      int? universeId});
}

/// @nodoc
class _$PlayerCopyWithImpl<$Res, $Val extends Player>
    implements $PlayerCopyWith<$Res> {
  _$PlayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Player
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultPositionId = freezed,
    Object? droppable = freezed,
    Object? eligibleSlots = freezed,
    Object? firstName = freezed,
    Object? fullName = freezed,
    Object? id = freezed,
    Object? lastName = freezed,
    Object? proTeamId = freezed,
    Object? universeId = freezed,
  }) {
    return _then(_value.copyWith(
      defaultPositionId: freezed == defaultPositionId
          ? _value.defaultPositionId
          : defaultPositionId // ignore: cast_nullable_to_non_nullable
              as int?,
      droppable: freezed == droppable
          ? _value.droppable
          : droppable // ignore: cast_nullable_to_non_nullable
              as bool?,
      eligibleSlots: freezed == eligibleSlots
          ? _value.eligibleSlots
          : eligibleSlots // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      proTeamId: freezed == proTeamId
          ? _value.proTeamId
          : proTeamId // ignore: cast_nullable_to_non_nullable
              as int?,
      universeId: freezed == universeId
          ? _value.universeId
          : universeId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerImplCopyWith<$Res> implements $PlayerCopyWith<$Res> {
  factory _$$PlayerImplCopyWith(
          _$PlayerImpl value, $Res Function(_$PlayerImpl) then) =
      __$$PlayerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? defaultPositionId,
      bool? droppable,
      List<int>? eligibleSlots,
      String? firstName,
      String? fullName,
      int? id,
      String? lastName,
      int? proTeamId,
      int? universeId});
}

/// @nodoc
class __$$PlayerImplCopyWithImpl<$Res>
    extends _$PlayerCopyWithImpl<$Res, _$PlayerImpl>
    implements _$$PlayerImplCopyWith<$Res> {
  __$$PlayerImplCopyWithImpl(
      _$PlayerImpl _value, $Res Function(_$PlayerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Player
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultPositionId = freezed,
    Object? droppable = freezed,
    Object? eligibleSlots = freezed,
    Object? firstName = freezed,
    Object? fullName = freezed,
    Object? id = freezed,
    Object? lastName = freezed,
    Object? proTeamId = freezed,
    Object? universeId = freezed,
  }) {
    return _then(_$PlayerImpl(
      defaultPositionId: freezed == defaultPositionId
          ? _value.defaultPositionId
          : defaultPositionId // ignore: cast_nullable_to_non_nullable
              as int?,
      droppable: freezed == droppable
          ? _value.droppable
          : droppable // ignore: cast_nullable_to_non_nullable
              as bool?,
      eligibleSlots: freezed == eligibleSlots
          ? _value._eligibleSlots
          : eligibleSlots // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      proTeamId: freezed == proTeamId
          ? _value.proTeamId
          : proTeamId // ignore: cast_nullable_to_non_nullable
              as int?,
      universeId: freezed == universeId
          ? _value.universeId
          : universeId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerImpl extends _Player {
  _$PlayerImpl(
      {required this.defaultPositionId,
      required this.droppable,
      required final List<int>? eligibleSlots,
      required this.firstName,
      required this.fullName,
      required this.id,
      required this.lastName,
      required this.proTeamId,
      required this.universeId})
      : _eligibleSlots = eligibleSlots,
        super._();

  factory _$PlayerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerImplFromJson(json);

  @override
  final int? defaultPositionId;
// 2,
  @override
  final bool? droppable;
// true,
  final List<int>? _eligibleSlots;
// true,
  @override
  List<int>? get eligibleSlots {
    final value = _eligibleSlots;
    if (value == null) return null;
    if (_eligibleSlots is EqualUnmodifiableListView) return _eligibleSlots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// [2, 3, 23, 7, 20, 21],
  @override
  final String? firstName;
// "Israel",
  @override
  final String? fullName;
// "Israel Abanikanda",
  @override
  final int? id;
// 4429202,
  @override
  final String? lastName;
// "Abanikanda",
//required String? ownership, // {"percentOwned": 0.107057148003701},
  @override
  final int? proTeamId;
// 20,
  @override
  final int? universeId;

  @override
  String toString() {
    return 'Player(defaultPositionId: $defaultPositionId, droppable: $droppable, eligibleSlots: $eligibleSlots, firstName: $firstName, fullName: $fullName, id: $id, lastName: $lastName, proTeamId: $proTeamId, universeId: $universeId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerImpl &&
            (identical(other.defaultPositionId, defaultPositionId) ||
                other.defaultPositionId == defaultPositionId) &&
            (identical(other.droppable, droppable) ||
                other.droppable == droppable) &&
            const DeepCollectionEquality()
                .equals(other._eligibleSlots, _eligibleSlots) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.proTeamId, proTeamId) ||
                other.proTeamId == proTeamId) &&
            (identical(other.universeId, universeId) ||
                other.universeId == universeId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      defaultPositionId,
      droppable,
      const DeepCollectionEquality().hash(_eligibleSlots),
      firstName,
      fullName,
      id,
      lastName,
      proTeamId,
      universeId);

  /// Create a copy of Player
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerImplCopyWith<_$PlayerImpl> get copyWith =>
      __$$PlayerImplCopyWithImpl<_$PlayerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerImplToJson(
      this,
    );
  }
}

abstract class _Player extends Player {
  factory _Player(
      {required final int? defaultPositionId,
      required final bool? droppable,
      required final List<int>? eligibleSlots,
      required final String? firstName,
      required final String? fullName,
      required final int? id,
      required final String? lastName,
      required final int? proTeamId,
      required final int? universeId}) = _$PlayerImpl;
  _Player._() : super._();

  factory _Player.fromJson(Map<String, dynamic> json) = _$PlayerImpl.fromJson;

  @override
  int? get defaultPositionId; // 2,
  @override
  bool? get droppable; // true,
  @override
  List<int>? get eligibleSlots; // [2, 3, 23, 7, 20, 21],
  @override
  String? get firstName; // "Israel",
  @override
  String? get fullName; // "Israel Abanikanda",
  @override
  int? get id; // 4429202,
  @override
  String? get lastName; // "Abanikanda",
//required String? ownership, // {"percentOwned": 0.107057148003701},
  @override
  int? get proTeamId; // 20,
  @override
  int? get universeId;

  /// Create a copy of Player
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerImplCopyWith<_$PlayerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
