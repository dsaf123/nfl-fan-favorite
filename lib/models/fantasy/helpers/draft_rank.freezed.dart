// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_rank.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DraftRank _$DraftRankFromJson(Map<String, dynamic> json) {
  return _DraftRank.fromJson(json);
}

/// @nodoc
mixin _$DraftRank {
  int? get auctionValue => throw _privateConstructorUsedError;
  bool? get published => throw _privateConstructorUsedError;
  int? get rank => throw _privateConstructorUsedError;
  int? get rankSourceId => throw _privateConstructorUsedError;
  String? get rankType => throw _privateConstructorUsedError;
  int? get slotId => throw _privateConstructorUsedError;

  /// Serializes this DraftRank to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftRank
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftRankCopyWith<DraftRank> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftRankCopyWith<$Res> {
  factory $DraftRankCopyWith(DraftRank value, $Res Function(DraftRank) then) =
      _$DraftRankCopyWithImpl<$Res, DraftRank>;
  @useResult
  $Res call(
      {int? auctionValue,
      bool? published,
      int? rank,
      int? rankSourceId,
      String? rankType,
      int? slotId});
}

/// @nodoc
class _$DraftRankCopyWithImpl<$Res, $Val extends DraftRank>
    implements $DraftRankCopyWith<$Res> {
  _$DraftRankCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftRank
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auctionValue = freezed,
    Object? published = freezed,
    Object? rank = freezed,
    Object? rankSourceId = freezed,
    Object? rankType = freezed,
    Object? slotId = freezed,
  }) {
    return _then(_value.copyWith(
      auctionValue: freezed == auctionValue
          ? _value.auctionValue
          : auctionValue // ignore: cast_nullable_to_non_nullable
              as int?,
      published: freezed == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as bool?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      rankSourceId: freezed == rankSourceId
          ? _value.rankSourceId
          : rankSourceId // ignore: cast_nullable_to_non_nullable
              as int?,
      rankType: freezed == rankType
          ? _value.rankType
          : rankType // ignore: cast_nullable_to_non_nullable
              as String?,
      slotId: freezed == slotId
          ? _value.slotId
          : slotId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DraftRankImplCopyWith<$Res>
    implements $DraftRankCopyWith<$Res> {
  factory _$$DraftRankImplCopyWith(
          _$DraftRankImpl value, $Res Function(_$DraftRankImpl) then) =
      __$$DraftRankImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? auctionValue,
      bool? published,
      int? rank,
      int? rankSourceId,
      String? rankType,
      int? slotId});
}

/// @nodoc
class __$$DraftRankImplCopyWithImpl<$Res>
    extends _$DraftRankCopyWithImpl<$Res, _$DraftRankImpl>
    implements _$$DraftRankImplCopyWith<$Res> {
  __$$DraftRankImplCopyWithImpl(
      _$DraftRankImpl _value, $Res Function(_$DraftRankImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftRank
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auctionValue = freezed,
    Object? published = freezed,
    Object? rank = freezed,
    Object? rankSourceId = freezed,
    Object? rankType = freezed,
    Object? slotId = freezed,
  }) {
    return _then(_$DraftRankImpl(
      auctionValue: freezed == auctionValue
          ? _value.auctionValue
          : auctionValue // ignore: cast_nullable_to_non_nullable
              as int?,
      published: freezed == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as bool?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      rankSourceId: freezed == rankSourceId
          ? _value.rankSourceId
          : rankSourceId // ignore: cast_nullable_to_non_nullable
              as int?,
      rankType: freezed == rankType
          ? _value.rankType
          : rankType // ignore: cast_nullable_to_non_nullable
              as String?,
      slotId: freezed == slotId
          ? _value.slotId
          : slotId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DraftRankImpl extends _DraftRank {
  _$DraftRankImpl(
      {required this.auctionValue,
      required this.published,
      required this.rank,
      required this.rankSourceId,
      required this.rankType,
      required this.slotId})
      : super._();

  factory _$DraftRankImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftRankImplFromJson(json);

  @override
  final int? auctionValue;
  @override
  final bool? published;
  @override
  final int? rank;
  @override
  final int? rankSourceId;
  @override
  final String? rankType;
  @override
  final int? slotId;

  @override
  String toString() {
    return 'DraftRank(auctionValue: $auctionValue, published: $published, rank: $rank, rankSourceId: $rankSourceId, rankType: $rankType, slotId: $slotId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftRankImpl &&
            (identical(other.auctionValue, auctionValue) ||
                other.auctionValue == auctionValue) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.rankSourceId, rankSourceId) ||
                other.rankSourceId == rankSourceId) &&
            (identical(other.rankType, rankType) ||
                other.rankType == rankType) &&
            (identical(other.slotId, slotId) || other.slotId == slotId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, auctionValue, published, rank,
      rankSourceId, rankType, slotId);

  /// Create a copy of DraftRank
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftRankImplCopyWith<_$DraftRankImpl> get copyWith =>
      __$$DraftRankImplCopyWithImpl<_$DraftRankImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftRankImplToJson(
      this,
    );
  }
}

abstract class _DraftRank extends DraftRank {
  factory _DraftRank(
      {required final int? auctionValue,
      required final bool? published,
      required final int? rank,
      required final int? rankSourceId,
      required final String? rankType,
      required final int? slotId}) = _$DraftRankImpl;
  _DraftRank._() : super._();

  factory _DraftRank.fromJson(Map<String, dynamic> json) =
      _$DraftRankImpl.fromJson;

  @override
  int? get auctionValue;
  @override
  bool? get published;
  @override
  int? get rank;
  @override
  int? get rankSourceId;
  @override
  String? get rankType;
  @override
  int? get slotId;

  /// Create a copy of DraftRank
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftRankImplCopyWith<_$DraftRankImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
