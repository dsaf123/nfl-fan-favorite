// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'venue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Venue _$VenueFromJson(Map<String, dynamic> json) {
  return _Venue.fromJson(json);
}

/// @nodoc
mixin _$Venue {
  String get $ref => throw _privateConstructorUsedError;
  set $ref(String value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  set fullName(String? value) => throw _privateConstructorUsedError;
  bool? get grass => throw _privateConstructorUsedError;
  set grass(bool? value) => throw _privateConstructorUsedError;
  bool? get indoor => throw _privateConstructorUsedError;
  set indoor(bool? value) => throw _privateConstructorUsedError;
  bool? get hasLoaded => throw _privateConstructorUsedError;
  set hasLoaded(bool? value) => throw _privateConstructorUsedError;

  /// Serializes this Venue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VenueCopyWith<Venue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VenueCopyWith<$Res> {
  factory $VenueCopyWith(Venue value, $Res Function(Venue) then) =
      _$VenueCopyWithImpl<$Res, Venue>;
  @useResult
  $Res call(
      {String $ref,
      String? id,
      String? fullName,
      bool? grass,
      bool? indoor,
      bool? hasLoaded});
}

/// @nodoc
class _$VenueCopyWithImpl<$Res, $Val extends Venue>
    implements $VenueCopyWith<$Res> {
  _$VenueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $ref = null,
    Object? id = freezed,
    Object? fullName = freezed,
    Object? grass = freezed,
    Object? indoor = freezed,
    Object? hasLoaded = freezed,
  }) {
    return _then(_value.copyWith(
      $ref: null == $ref
          ? _value.$ref
          : $ref // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      grass: freezed == grass
          ? _value.grass
          : grass // ignore: cast_nullable_to_non_nullable
              as bool?,
      indoor: freezed == indoor
          ? _value.indoor
          : indoor // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasLoaded: freezed == hasLoaded
          ? _value.hasLoaded
          : hasLoaded // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VenueImplCopyWith<$Res> implements $VenueCopyWith<$Res> {
  factory _$$VenueImplCopyWith(
          _$VenueImpl value, $Res Function(_$VenueImpl) then) =
      __$$VenueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $ref,
      String? id,
      String? fullName,
      bool? grass,
      bool? indoor,
      bool? hasLoaded});
}

/// @nodoc
class __$$VenueImplCopyWithImpl<$Res>
    extends _$VenueCopyWithImpl<$Res, _$VenueImpl>
    implements _$$VenueImplCopyWith<$Res> {
  __$$VenueImplCopyWithImpl(
      _$VenueImpl _value, $Res Function(_$VenueImpl) _then)
      : super(_value, _then);

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $ref = null,
    Object? id = freezed,
    Object? fullName = freezed,
    Object? grass = freezed,
    Object? indoor = freezed,
    Object? hasLoaded = freezed,
  }) {
    return _then(_$VenueImpl(
      $ref: null == $ref
          ? _value.$ref
          : $ref // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      grass: freezed == grass
          ? _value.grass
          : grass // ignore: cast_nullable_to_non_nullable
              as bool?,
      indoor: freezed == indoor
          ? _value.indoor
          : indoor // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasLoaded: freezed == hasLoaded
          ? _value.hasLoaded
          : hasLoaded // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VenueImpl extends _Venue {
  _$VenueImpl(
      {required this.$ref,
      this.id,
      this.fullName,
      this.grass,
      this.indoor,
      this.hasLoaded})
      : super._();

  factory _$VenueImpl.fromJson(Map<String, dynamic> json) =>
      _$$VenueImplFromJson(json);

  @override
  String $ref;
  @override
  String? id;
  @override
  String? fullName;
  @override
  bool? grass;
  @override
  bool? indoor;
  @override
  bool? hasLoaded;

  @override
  String toString() {
    return 'Venue(\$ref: ${$ref}, id: $id, fullName: $fullName, grass: $grass, indoor: $indoor, hasLoaded: $hasLoaded)';
  }

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VenueImplCopyWith<_$VenueImpl> get copyWith =>
      __$$VenueImplCopyWithImpl<_$VenueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VenueImplToJson(
      this,
    );
  }
}

abstract class _Venue extends Venue {
  factory _Venue(
      {required String $ref,
      String? id,
      String? fullName,
      bool? grass,
      bool? indoor,
      bool? hasLoaded}) = _$VenueImpl;
  _Venue._() : super._();

  factory _Venue.fromJson(Map<String, dynamic> json) = _$VenueImpl.fromJson;

  @override
  String get $ref;
  set $ref(String value);
  @override
  String? get id;
  set id(String? value);
  @override
  String? get fullName;
  set fullName(String? value);
  @override
  bool? get grass;
  set grass(bool? value);
  @override
  bool? get indoor;
  set indoor(bool? value);
  @override
  bool? get hasLoaded;
  set hasLoaded(bool? value);

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VenueImplCopyWith<_$VenueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
