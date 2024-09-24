// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'logo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Logo _$LogoFromJson(Map<String, dynamic> json) {
  return _Logo.fromJson(json);
}

/// @nodoc
mixin _$Logo {
  String get href => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get alt => throw _privateConstructorUsedError;
  List<String> get rel => throw _privateConstructorUsedError;
  String get lastUpdated => throw _privateConstructorUsedError;

  /// Serializes this Logo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Logo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogoCopyWith<Logo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoCopyWith<$Res> {
  factory $LogoCopyWith(Logo value, $Res Function(Logo) then) =
      _$LogoCopyWithImpl<$Res, Logo>;
  @useResult
  $Res call(
      {String href,
      int width,
      int height,
      String alt,
      List<String> rel,
      String lastUpdated});
}

/// @nodoc
class _$LogoCopyWithImpl<$Res, $Val extends Logo>
    implements $LogoCopyWith<$Res> {
  _$LogoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Logo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? width = null,
    Object? height = null,
    Object? alt = null,
    Object? rel = null,
    Object? lastUpdated = null,
  }) {
    return _then(_value.copyWith(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      rel: null == rel
          ? _value.rel
          : rel // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LogoImplCopyWith<$Res> implements $LogoCopyWith<$Res> {
  factory _$$LogoImplCopyWith(
          _$LogoImpl value, $Res Function(_$LogoImpl) then) =
      __$$LogoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String href,
      int width,
      int height,
      String alt,
      List<String> rel,
      String lastUpdated});
}

/// @nodoc
class __$$LogoImplCopyWithImpl<$Res>
    extends _$LogoCopyWithImpl<$Res, _$LogoImpl>
    implements _$$LogoImplCopyWith<$Res> {
  __$$LogoImplCopyWithImpl(_$LogoImpl _value, $Res Function(_$LogoImpl) _then)
      : super(_value, _then);

  /// Create a copy of Logo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? width = null,
    Object? height = null,
    Object? alt = null,
    Object? rel = null,
    Object? lastUpdated = null,
  }) {
    return _then(_$LogoImpl(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      rel: null == rel
          ? _value._rel
          : rel // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogoImpl implements _Logo {
  const _$LogoImpl(
      {required this.href,
      required this.width,
      required this.height,
      required this.alt,
      required final List<String> rel,
      required this.lastUpdated})
      : _rel = rel;

  factory _$LogoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogoImplFromJson(json);

  @override
  final String href;
  @override
  final int width;
  @override
  final int height;
  @override
  final String alt;
  final List<String> _rel;
  @override
  List<String> get rel {
    if (_rel is EqualUnmodifiableListView) return _rel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rel);
  }

  @override
  final String lastUpdated;

  @override
  String toString() {
    return 'Logo(href: $href, width: $width, height: $height, alt: $alt, rel: $rel, lastUpdated: $lastUpdated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            const DeepCollectionEquality().equals(other._rel, _rel) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href, width, height, alt,
      const DeepCollectionEquality().hash(_rel), lastUpdated);

  /// Create a copy of Logo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogoImplCopyWith<_$LogoImpl> get copyWith =>
      __$$LogoImplCopyWithImpl<_$LogoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogoImplToJson(
      this,
    );
  }
}

abstract class _Logo implements Logo {
  const factory _Logo(
      {required final String href,
      required final int width,
      required final int height,
      required final String alt,
      required final List<String> rel,
      required final String lastUpdated}) = _$LogoImpl;

  factory _Logo.fromJson(Map<String, dynamic> json) = _$LogoImpl.fromJson;

  @override
  String get href;
  @override
  int get width;
  @override
  int get height;
  @override
  String get alt;
  @override
  List<String> get rel;
  @override
  String get lastUpdated;

  /// Create a copy of Logo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogoImplCopyWith<_$LogoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
