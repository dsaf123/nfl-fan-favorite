// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'position_description.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PositionDescription _$PositionDescriptionFromJson(Map<String, dynamic> json) {
  return _PositionDescription.fromJson(json);
}

/// @nodoc
mixin _$PositionDescription {
  String? get $ref => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get abbreviation => throw _privateConstructorUsedError;
  bool? get leaf => throw _privateConstructorUsedError;

  /// Serializes this PositionDescription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PositionDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PositionDescriptionCopyWith<PositionDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionDescriptionCopyWith<$Res> {
  factory $PositionDescriptionCopyWith(
          PositionDescription value, $Res Function(PositionDescription) then) =
      _$PositionDescriptionCopyWithImpl<$Res, PositionDescription>;
  @useResult
  $Res call(
      {String? $ref,
      String? id,
      String? name,
      String? displayName,
      String? abbreviation,
      bool? leaf});
}

/// @nodoc
class _$PositionDescriptionCopyWithImpl<$Res, $Val extends PositionDescription>
    implements $PositionDescriptionCopyWith<$Res> {
  _$PositionDescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PositionDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $ref = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? displayName = freezed,
    Object? abbreviation = freezed,
    Object? leaf = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      abbreviation: freezed == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      leaf: freezed == leaf
          ? _value.leaf
          : leaf // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PositionDescriptionImplCopyWith<$Res>
    implements $PositionDescriptionCopyWith<$Res> {
  factory _$$PositionDescriptionImplCopyWith(_$PositionDescriptionImpl value,
          $Res Function(_$PositionDescriptionImpl) then) =
      __$$PositionDescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? $ref,
      String? id,
      String? name,
      String? displayName,
      String? abbreviation,
      bool? leaf});
}

/// @nodoc
class __$$PositionDescriptionImplCopyWithImpl<$Res>
    extends _$PositionDescriptionCopyWithImpl<$Res, _$PositionDescriptionImpl>
    implements _$$PositionDescriptionImplCopyWith<$Res> {
  __$$PositionDescriptionImplCopyWithImpl(_$PositionDescriptionImpl _value,
      $Res Function(_$PositionDescriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of PositionDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $ref = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? displayName = freezed,
    Object? abbreviation = freezed,
    Object? leaf = freezed,
  }) {
    return _then(_$PositionDescriptionImpl(
      $ref: freezed == $ref
          ? _value.$ref
          : $ref // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      abbreviation: freezed == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      leaf: freezed == leaf
          ? _value.leaf
          : leaf // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PositionDescriptionImpl extends _PositionDescription {
  _$PositionDescriptionImpl(
      {required this.$ref,
      required this.id,
      required this.name,
      required this.displayName,
      required this.abbreviation,
      required this.leaf})
      : super._();

  factory _$PositionDescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PositionDescriptionImplFromJson(json);

  @override
  final String? $ref;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? abbreviation;
  @override
  final bool? leaf;

  @override
  String toString() {
    return 'PositionDescription(\$ref: ${$ref}, id: $id, name: $name, displayName: $displayName, abbreviation: $abbreviation, leaf: $leaf)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PositionDescriptionImpl &&
            (identical(other.$ref, $ref) || other.$ref == $ref) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.abbreviation, abbreviation) ||
                other.abbreviation == abbreviation) &&
            (identical(other.leaf, leaf) || other.leaf == leaf));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, $ref, id, name, displayName, abbreviation, leaf);

  /// Create a copy of PositionDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PositionDescriptionImplCopyWith<_$PositionDescriptionImpl> get copyWith =>
      __$$PositionDescriptionImplCopyWithImpl<_$PositionDescriptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PositionDescriptionImplToJson(
      this,
    );
  }
}

abstract class _PositionDescription extends PositionDescription {
  factory _PositionDescription(
      {required final String? $ref,
      required final String? id,
      required final String? name,
      required final String? displayName,
      required final String? abbreviation,
      required final bool? leaf}) = _$PositionDescriptionImpl;
  _PositionDescription._() : super._();

  factory _PositionDescription.fromJson(Map<String, dynamic> json) =
      _$PositionDescriptionImpl.fromJson;

  @override
  String? get $ref;
  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get displayName;
  @override
  String? get abbreviation;
  @override
  bool? get leaf;

  /// Create a copy of PositionDescription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PositionDescriptionImplCopyWith<_$PositionDescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
