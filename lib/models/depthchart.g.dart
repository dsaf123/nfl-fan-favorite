// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'depthchart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DepthchartImpl _$$DepthchartImplFromJson(Map<String, dynamic> json) =>
    _$DepthchartImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      positions: json['positions'] == null
          ? null
          : Positions.fromJson(json['positions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DepthchartImplToJson(_$DepthchartImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'positions': instance.positions,
    };
