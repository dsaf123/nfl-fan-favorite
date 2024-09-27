// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'week.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Week _$WeekFromJson(Map<String, dynamic> json) {
  return _Week.fromJson(json);
}

/// @nodoc
mixin _$Week {
  String get $ref => throw _privateConstructorUsedError;
  set $ref(String value) => throw _privateConstructorUsedError;
  String? get startDate => throw _privateConstructorUsedError;
  set startDate(String? value) => throw _privateConstructorUsedError;
  String? get endDate => throw _privateConstructorUsedError;
  set endDate(String? value) => throw _privateConstructorUsedError;
  int? get number => throw _privateConstructorUsedError;
  set number(int? value) => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  set text(String? value) => throw _privateConstructorUsedError;

  /// Serializes this Week to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Week
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeekCopyWith<Week> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeekCopyWith<$Res> {
  factory $WeekCopyWith(Week value, $Res Function(Week) then) =
      _$WeekCopyWithImpl<$Res, Week>;
  @useResult
  $Res call(
      {String $ref,
      String? startDate,
      String? endDate,
      int? number,
      String? text});
}

/// @nodoc
class _$WeekCopyWithImpl<$Res, $Val extends Week>
    implements $WeekCopyWith<$Res> {
  _$WeekCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Week
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $ref = null,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? number = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      $ref: null == $ref
          ? _value.$ref
          : $ref // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeekImplCopyWith<$Res> implements $WeekCopyWith<$Res> {
  factory _$$WeekImplCopyWith(
          _$WeekImpl value, $Res Function(_$WeekImpl) then) =
      __$$WeekImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $ref,
      String? startDate,
      String? endDate,
      int? number,
      String? text});
}

/// @nodoc
class __$$WeekImplCopyWithImpl<$Res>
    extends _$WeekCopyWithImpl<$Res, _$WeekImpl>
    implements _$$WeekImplCopyWith<$Res> {
  __$$WeekImplCopyWithImpl(_$WeekImpl _value, $Res Function(_$WeekImpl) _then)
      : super(_value, _then);

  /// Create a copy of Week
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $ref = null,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? number = freezed,
    Object? text = freezed,
  }) {
    return _then(_$WeekImpl(
      $ref: null == $ref
          ? _value.$ref
          : $ref // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeekImpl extends _Week {
  _$WeekImpl(
      {required this.$ref,
      required this.startDate,
      required this.endDate,
      required this.number,
      required this.text})
      : super._();

  factory _$WeekImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeekImplFromJson(json);

  @override
  String $ref;
  @override
  String? startDate;
  @override
  String? endDate;
  @override
  int? number;
  @override
  String? text;

  @override
  String toString() {
    return 'Week(\$ref: ${$ref}, startDate: $startDate, endDate: $endDate, number: $number, text: $text)';
  }

  /// Create a copy of Week
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeekImplCopyWith<_$WeekImpl> get copyWith =>
      __$$WeekImplCopyWithImpl<_$WeekImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeekImplToJson(
      this,
    );
  }
}

abstract class _Week extends Week {
  factory _Week(
      {required String $ref,
      required String? startDate,
      required String? endDate,
      required int? number,
      required String? text}) = _$WeekImpl;
  _Week._() : super._();

  factory _Week.fromJson(Map<String, dynamic> json) = _$WeekImpl.fromJson;

  @override
  String get $ref;
  set $ref(String value);
  @override
  String? get startDate;
  set startDate(String? value);
  @override
  String? get endDate;
  set endDate(String? value);
  @override
  int? get number;
  set number(int? value);
  @override
  String? get text;
  set text(String? value);

  /// Create a copy of Week
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeekImplCopyWith<_$WeekImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
