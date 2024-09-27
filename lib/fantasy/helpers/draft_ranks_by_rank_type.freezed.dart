// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_ranks_by_rank_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DraftRanksByRankType _$DraftRanksByRankTypeFromJson(Map<String, dynamic> json) {
  return _DraftRanksByRankType.fromJson(json);
}

/// @nodoc
mixin _$DraftRanksByRankType {
  DraftRank? get STANDARD => throw _privateConstructorUsedError;
  DraftRank? get PPR => throw _privateConstructorUsedError;

  /// Serializes this DraftRanksByRankType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftRanksByRankType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftRanksByRankTypeCopyWith<DraftRanksByRankType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftRanksByRankTypeCopyWith<$Res> {
  factory $DraftRanksByRankTypeCopyWith(DraftRanksByRankType value,
          $Res Function(DraftRanksByRankType) then) =
      _$DraftRanksByRankTypeCopyWithImpl<$Res, DraftRanksByRankType>;
  @useResult
  $Res call({DraftRank? STANDARD, DraftRank? PPR});

  $DraftRankCopyWith<$Res>? get STANDARD;
  $DraftRankCopyWith<$Res>? get PPR;
}

/// @nodoc
class _$DraftRanksByRankTypeCopyWithImpl<$Res,
        $Val extends DraftRanksByRankType>
    implements $DraftRanksByRankTypeCopyWith<$Res> {
  _$DraftRanksByRankTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftRanksByRankType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? STANDARD = freezed,
    Object? PPR = freezed,
  }) {
    return _then(_value.copyWith(
      STANDARD: freezed == STANDARD
          ? _value.STANDARD
          : STANDARD // ignore: cast_nullable_to_non_nullable
              as DraftRank?,
      PPR: freezed == PPR
          ? _value.PPR
          : PPR // ignore: cast_nullable_to_non_nullable
              as DraftRank?,
    ) as $Val);
  }

  /// Create a copy of DraftRanksByRankType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DraftRankCopyWith<$Res>? get STANDARD {
    if (_value.STANDARD == null) {
      return null;
    }

    return $DraftRankCopyWith<$Res>(_value.STANDARD!, (value) {
      return _then(_value.copyWith(STANDARD: value) as $Val);
    });
  }

  /// Create a copy of DraftRanksByRankType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DraftRankCopyWith<$Res>? get PPR {
    if (_value.PPR == null) {
      return null;
    }

    return $DraftRankCopyWith<$Res>(_value.PPR!, (value) {
      return _then(_value.copyWith(PPR: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DraftRanksByRankTypeImplCopyWith<$Res>
    implements $DraftRanksByRankTypeCopyWith<$Res> {
  factory _$$DraftRanksByRankTypeImplCopyWith(_$DraftRanksByRankTypeImpl value,
          $Res Function(_$DraftRanksByRankTypeImpl) then) =
      __$$DraftRanksByRankTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DraftRank? STANDARD, DraftRank? PPR});

  @override
  $DraftRankCopyWith<$Res>? get STANDARD;
  @override
  $DraftRankCopyWith<$Res>? get PPR;
}

/// @nodoc
class __$$DraftRanksByRankTypeImplCopyWithImpl<$Res>
    extends _$DraftRanksByRankTypeCopyWithImpl<$Res, _$DraftRanksByRankTypeImpl>
    implements _$$DraftRanksByRankTypeImplCopyWith<$Res> {
  __$$DraftRanksByRankTypeImplCopyWithImpl(_$DraftRanksByRankTypeImpl _value,
      $Res Function(_$DraftRanksByRankTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftRanksByRankType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? STANDARD = freezed,
    Object? PPR = freezed,
  }) {
    return _then(_$DraftRanksByRankTypeImpl(
      STANDARD: freezed == STANDARD
          ? _value.STANDARD
          : STANDARD // ignore: cast_nullable_to_non_nullable
              as DraftRank?,
      PPR: freezed == PPR
          ? _value.PPR
          : PPR // ignore: cast_nullable_to_non_nullable
              as DraftRank?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DraftRanksByRankTypeImpl extends _DraftRanksByRankType {
  _$DraftRanksByRankTypeImpl({required this.STANDARD, required this.PPR})
      : super._();

  factory _$DraftRanksByRankTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftRanksByRankTypeImplFromJson(json);

  @override
  final DraftRank? STANDARD;
  @override
  final DraftRank? PPR;

  @override
  String toString() {
    return 'DraftRanksByRankType(STANDARD: $STANDARD, PPR: $PPR)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftRanksByRankTypeImpl &&
            (identical(other.STANDARD, STANDARD) ||
                other.STANDARD == STANDARD) &&
            (identical(other.PPR, PPR) || other.PPR == PPR));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, STANDARD, PPR);

  /// Create a copy of DraftRanksByRankType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftRanksByRankTypeImplCopyWith<_$DraftRanksByRankTypeImpl>
      get copyWith =>
          __$$DraftRanksByRankTypeImplCopyWithImpl<_$DraftRanksByRankTypeImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftRanksByRankTypeImplToJson(
      this,
    );
  }
}

abstract class _DraftRanksByRankType extends DraftRanksByRankType {
  factory _DraftRanksByRankType(
      {required final DraftRank? STANDARD,
      required final DraftRank? PPR}) = _$DraftRanksByRankTypeImpl;
  _DraftRanksByRankType._() : super._();

  factory _DraftRanksByRankType.fromJson(Map<String, dynamic> json) =
      _$DraftRanksByRankTypeImpl.fromJson;

  @override
  DraftRank? get STANDARD;
  @override
  DraftRank? get PPR;

  /// Create a copy of DraftRanksByRankType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftRanksByRankTypeImplCopyWith<_$DraftRanksByRankTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
