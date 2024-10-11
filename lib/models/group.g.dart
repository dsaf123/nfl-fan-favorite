// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupImpl _$$GroupImplFromJson(Map<String, dynamic> json) => _$GroupImpl(
      $ref: json[r'$ref'] as String,
      id: json['id'] as String?,
      uid: json['uid'] as String?,
      name: json['name'] as String?,
      displayName: json['displayName'] as String?,
      abbreviation: json['abbreviation'] as String?,
      isConference: json['isConference'] as bool?,
      slug: json['slug'] as String?,
      parent: json['parent'] == null
          ? null
          : Group.fromJson(json['parent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GroupImplToJson(_$GroupImpl instance) =>
    <String, dynamic>{
      r'$ref': instance.$ref,
      'id': instance.id,
      'uid': instance.uid,
      'name': instance.name,
      'displayName': instance.displayName,
      'abbreviation': instance.abbreviation,
      'isConference': instance.isConference,
      'slug': instance.slug,
      'parent': instance.parent,
    };
