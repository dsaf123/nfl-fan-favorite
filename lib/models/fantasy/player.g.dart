// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerImpl _$$PlayerImplFromJson(Map<String, dynamic> json) => _$PlayerImpl(
      defaultPositionId: (json['defaultPositionId'] as num?)?.toInt(),
      droppable: json['droppable'] as bool?,
      eligibleSlots: (json['eligibleSlots'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      firstName: json['firstName'] as String?,
      fullName: json['fullName'] as String?,
      id: (json['id'] as num?)?.toInt(),
      lastName: json['lastName'] as String?,
      proTeamId: (json['proTeamId'] as num?)?.toInt(),
      universeId: (json['universeId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PlayerImplToJson(_$PlayerImpl instance) =>
    <String, dynamic>{
      'defaultPositionId': instance.defaultPositionId,
      'droppable': instance.droppable,
      'eligibleSlots': instance.eligibleSlots,
      'firstName': instance.firstName,
      'fullName': instance.fullName,
      'id': instance.id,
      'lastName': instance.lastName,
      'proTeamId': instance.proTeamId,
      'universeId': instance.universeId,
    };
