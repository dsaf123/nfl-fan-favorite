// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'competitor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Competitor _$CompetitorFromJson(Map<String, dynamic> json) {
  return _Competitor.fromJson(json);
}

/// @nodoc
mixin _$Competitor {
  String? get $ref => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  String? get homeAway => throw _privateConstructorUsedError;
  bool? get winner => throw _privateConstructorUsedError;
  Team? get team => throw _privateConstructorUsedError;
  Records? get record => throw _privateConstructorUsedError;

  /// Serializes this Competitor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Competitor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompetitorCopyWith<Competitor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompetitorCopyWith<$Res> {
  factory $CompetitorCopyWith(
          Competitor value, $Res Function(Competitor) then) =
      _$CompetitorCopyWithImpl<$Res, Competitor>;
  @useResult
  $Res call(
      {String? $ref,
      String? id,
      String? uid,
      String? type,
      int? order,
      String? homeAway,
      bool? winner,
      Team? team,
      Records? record});

  $TeamCopyWith<$Res>? get team;
  $RecordsCopyWith<$Res>? get record;
}

/// @nodoc
class _$CompetitorCopyWithImpl<$Res, $Val extends Competitor>
    implements $CompetitorCopyWith<$Res> {
  _$CompetitorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Competitor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $ref = freezed,
    Object? id = freezed,
    Object? uid = freezed,
    Object? type = freezed,
    Object? order = freezed,
    Object? homeAway = freezed,
    Object? winner = freezed,
    Object? team = freezed,
    Object? record = freezed,
  }) {
    return _then(_value.copyWith(
      $ref: freezed == $ref
          ? _value.$ref
          : $ref // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      homeAway: freezed == homeAway
          ? _value.homeAway
          : homeAway // ignore: cast_nullable_to_non_nullable
              as String?,
      winner: freezed == winner
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as bool?,
      team: freezed == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Team?,
      record: freezed == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Records?,
    ) as $Val);
  }

  /// Create a copy of Competitor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TeamCopyWith<$Res>? get team {
    if (_value.team == null) {
      return null;
    }

    return $TeamCopyWith<$Res>(_value.team!, (value) {
      return _then(_value.copyWith(team: value) as $Val);
    });
  }

  /// Create a copy of Competitor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecordsCopyWith<$Res>? get record {
    if (_value.record == null) {
      return null;
    }

    return $RecordsCopyWith<$Res>(_value.record!, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompetitorImplCopyWith<$Res>
    implements $CompetitorCopyWith<$Res> {
  factory _$$CompetitorImplCopyWith(
          _$CompetitorImpl value, $Res Function(_$CompetitorImpl) then) =
      __$$CompetitorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? $ref,
      String? id,
      String? uid,
      String? type,
      int? order,
      String? homeAway,
      bool? winner,
      Team? team,
      Records? record});

  @override
  $TeamCopyWith<$Res>? get team;
  @override
  $RecordsCopyWith<$Res>? get record;
}

/// @nodoc
class __$$CompetitorImplCopyWithImpl<$Res>
    extends _$CompetitorCopyWithImpl<$Res, _$CompetitorImpl>
    implements _$$CompetitorImplCopyWith<$Res> {
  __$$CompetitorImplCopyWithImpl(
      _$CompetitorImpl _value, $Res Function(_$CompetitorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Competitor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $ref = freezed,
    Object? id = freezed,
    Object? uid = freezed,
    Object? type = freezed,
    Object? order = freezed,
    Object? homeAway = freezed,
    Object? winner = freezed,
    Object? team = freezed,
    Object? record = freezed,
  }) {
    return _then(_$CompetitorImpl(
      $ref: freezed == $ref
          ? _value.$ref
          : $ref // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      homeAway: freezed == homeAway
          ? _value.homeAway
          : homeAway // ignore: cast_nullable_to_non_nullable
              as String?,
      winner: freezed == winner
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as bool?,
      team: freezed == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Team?,
      record: freezed == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Records?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompetitorImpl extends _Competitor {
  _$CompetitorImpl(
      {required this.$ref,
      required this.id,
      required this.uid,
      required this.type,
      required this.order,
      required this.homeAway,
      required this.winner,
      required this.team,
      required this.record})
      : super._();

  factory _$CompetitorImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompetitorImplFromJson(json);

  @override
  final String? $ref;
  @override
  final String? id;
  @override
  final String? uid;
  @override
  final String? type;
  @override
  final int? order;
  @override
  final String? homeAway;
  @override
  final bool? winner;
  @override
  final Team? team;
  @override
  final Records? record;

  @override
  String toString() {
    return 'Competitor(\$ref: ${$ref}, id: $id, uid: $uid, type: $type, order: $order, homeAway: $homeAway, winner: $winner, team: $team, record: $record)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompetitorImpl &&
            (identical(other.$ref, $ref) || other.$ref == $ref) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.homeAway, homeAway) ||
                other.homeAway == homeAway) &&
            (identical(other.winner, winner) || other.winner == winner) &&
            (identical(other.team, team) || other.team == team) &&
            (identical(other.record, record) || other.record == record));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $ref, id, uid, type, order, homeAway, winner, team, record);

  /// Create a copy of Competitor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompetitorImplCopyWith<_$CompetitorImpl> get copyWith =>
      __$$CompetitorImplCopyWithImpl<_$CompetitorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompetitorImplToJson(
      this,
    );
  }
}

abstract class _Competitor extends Competitor {
  factory _Competitor(
      {required final String? $ref,
      required final String? id,
      required final String? uid,
      required final String? type,
      required final int? order,
      required final String? homeAway,
      required final bool? winner,
      required final Team? team,
      required final Records? record}) = _$CompetitorImpl;
  _Competitor._() : super._();

  factory _Competitor.fromJson(Map<String, dynamic> json) =
      _$CompetitorImpl.fromJson;

  @override
  String? get $ref;
  @override
  String? get id;
  @override
  String? get uid;
  @override
  String? get type;
  @override
  int? get order;
  @override
  String? get homeAway;
  @override
  bool? get winner;
  @override
  Team? get team;
  @override
  Records? get record;

  /// Create a copy of Competitor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompetitorImplCopyWith<_$CompetitorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
