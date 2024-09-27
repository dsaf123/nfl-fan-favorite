// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeamImpl _$$TeamImplFromJson(Map<String, dynamic> json) => _$TeamImpl(
      id: json['id'] as String?,
      guid: json['guid'] as String?,
      uid: json['uid'] as String?,
      $ref: json[r'$ref'] as String,
      slug: json['slug'] as String?,
      location: json['location'] as String?,
      name: json['name'] as String?,
      nickname: json['nickname'] as String?,
      abbreviation: json['abbreviation'] as String?,
      displayName: json['displayName'] as String?,
      shortDisplayName: json['shortDisplayName'] as String?,
      color: json['color'] as String?,
      alternateColor: json['alternateColor'] as String?,
      isActive: json['isActive'] as bool?,
      isAllStar: json['isAllStar'] as bool?,
      logos: (json['logos'] as List<dynamic>?)
          ?.map((e) => Logo.fromJson(e as Map<String, dynamic>))
          .toList(),
      venue: json['venue'] == null
          ? null
          : Venue.fromJson(json['venue'] as Map<String, dynamic>),
      record: json['record'] == null
          ? null
          : Records.fromJson(json['record'] as Map<String, dynamic>),
      events: json['events'] == null
          ? null
          : Events.fromJson(json['events'] as Map<String, dynamic>),
      depthCharts: json['depthCharts'] == null
          ? null
          : Depthcharts.fromJson(json['depthCharts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TeamImplToJson(_$TeamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'guid': instance.guid,
      'uid': instance.uid,
      r'$ref': instance.$ref,
      'slug': instance.slug,
      'location': instance.location,
      'name': instance.name,
      'nickname': instance.nickname,
      'abbreviation': instance.abbreviation,
      'displayName': instance.displayName,
      'shortDisplayName': instance.shortDisplayName,
      'color': instance.color,
      'alternateColor': instance.alternateColor,
      'isActive': instance.isActive,
      'isAllStar': instance.isAllStar,
      'logos': instance.logos,
      'venue': instance.venue,
      'record': instance.record,
      'events': instance.events,
      'depthCharts': instance.depthCharts,
    };
