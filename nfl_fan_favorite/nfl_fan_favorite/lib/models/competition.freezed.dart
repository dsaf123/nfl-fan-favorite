// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'competition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Competition _$CompetitionFromJson(Map<String, dynamic> json) {
  return _Competition.fromJson(json);
}

/// @nodoc
mixin _$Competition {
  String? get $ref => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get guid => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  int? get attendance => throw _privateConstructorUsedError;
  List<Competitor> get competitors => throw _privateConstructorUsedError;

  /// Serializes this Competition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Competition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompetitionCopyWith<Competition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompetitionCopyWith<$Res> {
  factory $CompetitionCopyWith(
          Competition value, $Res Function(Competition) then) =
      _$CompetitionCopyWithImpl<$Res, Competition>;
  @useResult
  $Res call(
      {String? $ref,
      String? id,
      String? guid,
      String? uid,
      String? date,
      int? attendance,
      List<Competitor> competitors});
}

/// @nodoc
class _$CompetitionCopyWithImpl<$Res, $Val extends Competition>
    implements $CompetitionCopyWith<$Res> {
  _$CompetitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Competition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $ref = freezed,
    Object? id = freezed,
    Object? guid = freezed,
    Object? uid = freezed,
    Object? date = freezed,
    Object? attendance = freezed,
    Object? competitors = null,
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
      guid: freezed == guid
          ? _value.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      attendance: freezed == attendance
          ? _value.attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as int?,
      competitors: null == competitors
          ? _value.competitors
          : competitors // ignore: cast_nullable_to_non_nullable
              as List<Competitor>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompetitionImplCopyWith<$Res>
    implements $CompetitionCopyWith<$Res> {
  factory _$$CompetitionImplCopyWith(
          _$CompetitionImpl value, $Res Function(_$CompetitionImpl) then) =
      __$$CompetitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? $ref,
      String? id,
      String? guid,
      String? uid,
      String? date,
      int? attendance,
      List<Competitor> competitors});
}

/// @nodoc
class __$$CompetitionImplCopyWithImpl<$Res>
    extends _$CompetitionCopyWithImpl<$Res, _$CompetitionImpl>
    implements _$$CompetitionImplCopyWith<$Res> {
  __$$CompetitionImplCopyWithImpl(
      _$CompetitionImpl _value, $Res Function(_$CompetitionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Competition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $ref = freezed,
    Object? id = freezed,
    Object? guid = freezed,
    Object? uid = freezed,
    Object? date = freezed,
    Object? attendance = freezed,
    Object? competitors = null,
  }) {
    return _then(_$CompetitionImpl(
      $ref: freezed == $ref
          ? _value.$ref
          : $ref // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      guid: freezed == guid
          ? _value.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      attendance: freezed == attendance
          ? _value.attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as int?,
      competitors: null == competitors
          ? _value._competitors
          : competitors // ignore: cast_nullable_to_non_nullable
              as List<Competitor>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompetitionImpl extends _Competition {
  _$CompetitionImpl(
      {required this.$ref,
      required this.id,
      required this.guid,
      required this.uid,
      required this.date,
      required this.attendance,
      required final List<Competitor> competitors})
      : _competitors = competitors,
        super._();

  factory _$CompetitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompetitionImplFromJson(json);

  @override
  final String? $ref;
  @override
  final String? id;
  @override
  final String? guid;
  @override
  final String? uid;
  @override
  final String? date;
  @override
  final int? attendance;
  final List<Competitor> _competitors;
  @override
  List<Competitor> get competitors {
    if (_competitors is EqualUnmodifiableListView) return _competitors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_competitors);
  }

  @override
  String toString() {
    return 'Competition(\$ref: ${$ref}, id: $id, guid: $guid, uid: $uid, date: $date, attendance: $attendance, competitors: $competitors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompetitionImpl &&
            (identical(other.$ref, $ref) || other.$ref == $ref) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.guid, guid) || other.guid == guid) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.attendance, attendance) ||
                other.attendance == attendance) &&
            const DeepCollectionEquality()
                .equals(other._competitors, _competitors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $ref, id, guid, uid, date,
      attendance, const DeepCollectionEquality().hash(_competitors));

  /// Create a copy of Competition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompetitionImplCopyWith<_$CompetitionImpl> get copyWith =>
      __$$CompetitionImplCopyWithImpl<_$CompetitionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompetitionImplToJson(
      this,
    );
  }
}

abstract class _Competition extends Competition {
  factory _Competition(
      {required final String? $ref,
      required final String? id,
      required final String? guid,
      required final String? uid,
      required final String? date,
      required final int? attendance,
      required final List<Competitor> competitors}) = _$CompetitionImpl;
  _Competition._() : super._();

  factory _Competition.fromJson(Map<String, dynamic> json) =
      _$CompetitionImpl.fromJson;

  @override
  String? get $ref;
  @override
  String? get id;
  @override
  String? get guid;
  @override
  String? get uid;
  @override
  String? get date;
  @override
  int? get attendance;
  @override
  List<Competitor> get competitors;

  /// Create a copy of Competition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompetitionImplCopyWith<_$CompetitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
