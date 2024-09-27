// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'position.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PositionImpl _$$PositionImplFromJson(Map<String, dynamic> json) =>
    _$PositionImpl(
      position: json['position'] == null
          ? null
          : PositionDescription.fromJson(
              json['position'] as Map<String, dynamic>),
      athletes: (json['athletes'] as List<dynamic>)
          .map((e) => DepthchartAthlete.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PositionImplToJson(_$PositionImpl instance) =>
    <String, dynamic>{
      'position': instance.position,
      'athletes': instance.athletes,
    };
