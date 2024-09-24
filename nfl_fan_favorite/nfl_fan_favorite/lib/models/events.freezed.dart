// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Events _$EventsFromJson(Map<String, dynamic> json) {
  return _Events.fromJson(json);
}

/// @nodoc
mixin _$Events {
  String? get $ref => throw _privateConstructorUsedError;
  set $ref(String? value) => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  set count(int? value) => throw _privateConstructorUsedError;
  int? get pageIndex => throw _privateConstructorUsedError;
  set pageIndex(int? value) => throw _privateConstructorUsedError;
  int? get pageSize => throw _privateConstructorUsedError;
  set pageSize(int? value) => throw _privateConstructorUsedError;
  int? get pageCount => throw _privateConstructorUsedError;
  set pageCount(int? value) => throw _privateConstructorUsedError;
  List<Event>? get items => throw _privateConstructorUsedError;
  set items(List<Event>? value) => throw _privateConstructorUsedError;
  bool? get hasLoaded => throw _privateConstructorUsedError;
  set hasLoaded(bool? value) => throw _privateConstructorUsedError;

  /// Serializes this Events to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Events
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventsCopyWith<Events> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsCopyWith<$Res> {
  factory $EventsCopyWith(Events value, $Res Function(Events) then) =
      _$EventsCopyWithImpl<$Res, Events>;
  @useResult
  $Res call(
      {String? $ref,
      int? count,
      int? pageIndex,
      int? pageSize,
      int? pageCount,
      List<Event>? items,
      bool? hasLoaded});
}

/// @nodoc
class _$EventsCopyWithImpl<$Res, $Val extends Events>
    implements $EventsCopyWith<$Res> {
  _$EventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Events
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $ref = freezed,
    Object? count = freezed,
    Object? pageIndex = freezed,
    Object? pageSize = freezed,
    Object? pageCount = freezed,
    Object? items = freezed,
    Object? hasLoaded = freezed,
  }) {
    return _then(_value.copyWith(
      $ref: freezed == $ref
          ? _value.$ref
          : $ref // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      pageIndex: freezed == pageIndex
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      hasLoaded: freezed == hasLoaded
          ? _value.hasLoaded
          : hasLoaded // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventsImplCopyWith<$Res> implements $EventsCopyWith<$Res> {
  factory _$$EventsImplCopyWith(
          _$EventsImpl value, $Res Function(_$EventsImpl) then) =
      __$$EventsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? $ref,
      int? count,
      int? pageIndex,
      int? pageSize,
      int? pageCount,
      List<Event>? items,
      bool? hasLoaded});
}

/// @nodoc
class __$$EventsImplCopyWithImpl<$Res>
    extends _$EventsCopyWithImpl<$Res, _$EventsImpl>
    implements _$$EventsImplCopyWith<$Res> {
  __$$EventsImplCopyWithImpl(
      _$EventsImpl _value, $Res Function(_$EventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Events
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $ref = freezed,
    Object? count = freezed,
    Object? pageIndex = freezed,
    Object? pageSize = freezed,
    Object? pageCount = freezed,
    Object? items = freezed,
    Object? hasLoaded = freezed,
  }) {
    return _then(_$EventsImpl(
      $ref: freezed == $ref
          ? _value.$ref
          : $ref // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      pageIndex: freezed == pageIndex
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      hasLoaded: freezed == hasLoaded
          ? _value.hasLoaded
          : hasLoaded // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventsImpl extends _Events {
  _$EventsImpl(
      {this.$ref,
      this.count,
      this.pageIndex,
      this.pageSize,
      this.pageCount,
      this.items,
      this.hasLoaded})
      : super._();

  factory _$EventsImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventsImplFromJson(json);

  @override
  String? $ref;
  @override
  int? count;
  @override
  int? pageIndex;
  @override
  int? pageSize;
  @override
  int? pageCount;
  @override
  List<Event>? items;
  @override
  bool? hasLoaded;

  @override
  String toString() {
    return 'Events(\$ref: ${$ref}, count: $count, pageIndex: $pageIndex, pageSize: $pageSize, pageCount: $pageCount, items: $items, hasLoaded: $hasLoaded)';
  }

  /// Create a copy of Events
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventsImplCopyWith<_$EventsImpl> get copyWith =>
      __$$EventsImplCopyWithImpl<_$EventsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventsImplToJson(
      this,
    );
  }
}

abstract class _Events extends Events {
  factory _Events(
      {String? $ref,
      int? count,
      int? pageIndex,
      int? pageSize,
      int? pageCount,
      List<Event>? items,
      bool? hasLoaded}) = _$EventsImpl;
  _Events._() : super._();

  factory _Events.fromJson(Map<String, dynamic> json) = _$EventsImpl.fromJson;

  @override
  String? get $ref;
  set $ref(String? value);
  @override
  int? get count;
  set count(int? value);
  @override
  int? get pageIndex;
  set pageIndex(int? value);
  @override
  int? get pageSize;
  set pageSize(int? value);
  @override
  int? get pageCount;
  set pageCount(int? value);
  @override
  List<Event>? get items;
  set items(List<Event>? value);
  @override
  bool? get hasLoaded;
  set hasLoaded(bool? value);

  /// Create a copy of Events
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventsImplCopyWith<_$EventsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
