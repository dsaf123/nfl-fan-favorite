// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'depthchart_athlete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DepthchartAthlete _$DepthchartAthleteFromJson(Map<String, dynamic> json) {
  return _DepthchartAthlete.fromJson(json);
}

/// @nodoc
mixin _$DepthchartAthlete {
  int? get slot => throw _privateConstructorUsedError;
  int? get rank => throw _privateConstructorUsedError;
  Athlete? get athlete => throw _privateConstructorUsedError;

  /// Serializes this DepthchartAthlete to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DepthchartAthlete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DepthchartAthleteCopyWith<DepthchartAthlete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepthchartAthleteCopyWith<$Res> {
  factory $DepthchartAthleteCopyWith(
          DepthchartAthlete value, $Res Function(DepthchartAthlete) then) =
      _$DepthchartAthleteCopyWithImpl<$Res, DepthchartAthlete>;
  @useResult
  $Res call({int? slot, int? rank, Athlete? athlete});

  $AthleteCopyWith<$Res>? get athlete;
}

/// @nodoc
class _$DepthchartAthleteCopyWithImpl<$Res, $Val extends DepthchartAthlete>
    implements $DepthchartAthleteCopyWith<$Res> {
  _$DepthchartAthleteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DepthchartAthlete
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? rank = freezed,
    Object? athlete = freezed,
  }) {
    return _then(_value.copyWith(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      athlete: freezed == athlete
          ? _value.athlete
          : athlete // ignore: cast_nullable_to_non_nullable
              as Athlete?,
    ) as $Val);
  }

  /// Create a copy of DepthchartAthlete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AthleteCopyWith<$Res>? get athlete {
    if (_value.athlete == null) {
      return null;
    }

    return $AthleteCopyWith<$Res>(_value.athlete!, (value) {
      return _then(_value.copyWith(athlete: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DepthchartAthleteImplCopyWith<$Res>
    implements $DepthchartAthleteCopyWith<$Res> {
  factory _$$DepthchartAthleteImplCopyWith(_$DepthchartAthleteImpl value,
          $Res Function(_$DepthchartAthleteImpl) then) =
      __$$DepthchartAthleteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? slot, int? rank, Athlete? athlete});

  @override
  $AthleteCopyWith<$Res>? get athlete;
}

/// @nodoc
class __$$DepthchartAthleteImplCopyWithImpl<$Res>
    extends _$DepthchartAthleteCopyWithImpl<$Res, _$DepthchartAthleteImpl>
    implements _$$DepthchartAthleteImplCopyWith<$Res> {
  __$$DepthchartAthleteImplCopyWithImpl(_$DepthchartAthleteImpl _value,
      $Res Function(_$DepthchartAthleteImpl) _then)
      : super(_value, _then);

  /// Create a copy of DepthchartAthlete
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? rank = freezed,
    Object? athlete = freezed,
  }) {
    return _then(_$DepthchartAthleteImpl(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      athlete: freezed == athlete
          ? _value.athlete
          : athlete // ignore: cast_nullable_to_non_nullable
              as Athlete?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DepthchartAthleteImpl extends _DepthchartAthlete {
  _$DepthchartAthleteImpl(
      {required this.slot, required this.rank, required this.athlete})
      : super._();

  factory _$DepthchartAthleteImpl.fromJson(Map<String, dynamic> json) =>
      _$$DepthchartAthleteImplFromJson(json);

  @override
  final int? slot;
  @override
  final int? rank;
  @override
  final Athlete? athlete;

  @override
  String toString() {
    return 'DepthchartAthlete(slot: $slot, rank: $rank, athlete: $athlete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DepthchartAthleteImpl &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.athlete, athlete) || other.athlete == athlete));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, slot, rank, athlete);

  /// Create a copy of DepthchartAthlete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DepthchartAthleteImplCopyWith<_$DepthchartAthleteImpl> get copyWith =>
      __$$DepthchartAthleteImplCopyWithImpl<_$DepthchartAthleteImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DepthchartAthleteImplToJson(
      this,
    );
  }
}

abstract class _DepthchartAthlete extends DepthchartAthlete {
  factory _DepthchartAthlete(
      {required final int? slot,
      required final int? rank,
      required final Athlete? athlete}) = _$DepthchartAthleteImpl;
  _DepthchartAthlete._() : super._();

  factory _DepthchartAthlete.fromJson(Map<String, dynamic> json) =
      _$DepthchartAthleteImpl.fromJson;

  @override
  int? get slot;
  @override
  int? get rank;
  @override
  Athlete? get athlete;

  /// Create a copy of DepthchartAthlete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DepthchartAthleteImplCopyWith<_$DepthchartAthleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
