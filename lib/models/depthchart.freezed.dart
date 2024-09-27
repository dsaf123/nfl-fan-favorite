// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'depthchart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Depthchart _$DepthchartFromJson(Map<String, dynamic> json) {
  return _Depthchart.fromJson(json);
}

/// @nodoc
mixin _$Depthchart {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  Positions? get positions => throw _privateConstructorUsedError;

  /// Serializes this Depthchart to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Depthchart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DepthchartCopyWith<Depthchart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepthchartCopyWith<$Res> {
  factory $DepthchartCopyWith(
          Depthchart value, $Res Function(Depthchart) then) =
      _$DepthchartCopyWithImpl<$Res, Depthchart>;
  @useResult
  $Res call({String? id, String? name, Positions? positions});

  $PositionsCopyWith<$Res>? get positions;
}

/// @nodoc
class _$DepthchartCopyWithImpl<$Res, $Val extends Depthchart>
    implements $DepthchartCopyWith<$Res> {
  _$DepthchartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Depthchart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? positions = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      positions: freezed == positions
          ? _value.positions
          : positions // ignore: cast_nullable_to_non_nullable
              as Positions?,
    ) as $Val);
  }

  /// Create a copy of Depthchart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PositionsCopyWith<$Res>? get positions {
    if (_value.positions == null) {
      return null;
    }

    return $PositionsCopyWith<$Res>(_value.positions!, (value) {
      return _then(_value.copyWith(positions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DepthchartImplCopyWith<$Res>
    implements $DepthchartCopyWith<$Res> {
  factory _$$DepthchartImplCopyWith(
          _$DepthchartImpl value, $Res Function(_$DepthchartImpl) then) =
      __$$DepthchartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name, Positions? positions});

  @override
  $PositionsCopyWith<$Res>? get positions;
}

/// @nodoc
class __$$DepthchartImplCopyWithImpl<$Res>
    extends _$DepthchartCopyWithImpl<$Res, _$DepthchartImpl>
    implements _$$DepthchartImplCopyWith<$Res> {
  __$$DepthchartImplCopyWithImpl(
      _$DepthchartImpl _value, $Res Function(_$DepthchartImpl) _then)
      : super(_value, _then);

  /// Create a copy of Depthchart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? positions = freezed,
  }) {
    return _then(_$DepthchartImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      positions: freezed == positions
          ? _value.positions
          : positions // ignore: cast_nullable_to_non_nullable
              as Positions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DepthchartImpl extends _Depthchart {
  _$DepthchartImpl(
      {required this.id, required this.name, required this.positions})
      : super._();

  factory _$DepthchartImpl.fromJson(Map<String, dynamic> json) =>
      _$$DepthchartImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final Positions? positions;

  @override
  String toString() {
    return 'Depthchart(id: $id, name: $name, positions: $positions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DepthchartImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.positions, positions) ||
                other.positions == positions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, positions);

  /// Create a copy of Depthchart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DepthchartImplCopyWith<_$DepthchartImpl> get copyWith =>
      __$$DepthchartImplCopyWithImpl<_$DepthchartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DepthchartImplToJson(
      this,
    );
  }
}

abstract class _Depthchart extends Depthchart {
  factory _Depthchart(
      {required final String? id,
      required final String? name,
      required final Positions? positions}) = _$DepthchartImpl;
  _Depthchart._() : super._();

  factory _Depthchart.fromJson(Map<String, dynamic> json) =
      _$DepthchartImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  Positions? get positions;

  /// Create a copy of Depthchart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DepthchartImplCopyWith<_$DepthchartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
