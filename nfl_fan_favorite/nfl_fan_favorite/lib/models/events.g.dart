// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventsImpl _$$EventsImplFromJson(Map<String, dynamic> json) => _$EventsImpl(
      $ref: json[r'$ref'] as String?,
      count: (json['count'] as num?)?.toInt(),
      pageIndex: (json['pageIndex'] as num?)?.toInt(),
      pageSize: (json['pageSize'] as num?)?.toInt(),
      pageCount: (json['pageCount'] as num?)?.toInt(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasLoaded: json['hasLoaded'] as bool?,
    );

Map<String, dynamic> _$$EventsImplToJson(_$EventsImpl instance) =>
    <String, dynamic>{
      r'$ref': instance.$ref,
      'count': instance.count,
      'pageIndex': instance.pageIndex,
      'pageSize': instance.pageSize,
      'pageCount': instance.pageCount,
      'items': instance.items,
      'hasLoaded': instance.hasLoaded,
    };
