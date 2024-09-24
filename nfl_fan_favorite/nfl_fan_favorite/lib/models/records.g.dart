// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'records.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordsImpl _$$RecordsImplFromJson(Map<String, dynamic> json) =>
    _$RecordsImpl(
      $ref: json[r'$ref'] as String?,
      count: (json['count'] as num?)?.toInt(),
      pageIndex: (json['pageIndex'] as num?)?.toInt(),
      pageSize: (json['pageSize'] as num?)?.toInt(),
      pageCount: (json['pageCount'] as num?)?.toInt(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Record.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasLoaded: json['hasLoaded'] as bool?,
    );

Map<String, dynamic> _$$RecordsImplToJson(_$RecordsImpl instance) =>
    <String, dynamic>{
      r'$ref': instance.$ref,
      'count': instance.count,
      'pageIndex': instance.pageIndex,
      'pageSize': instance.pageSize,
      'pageCount': instance.pageCount,
      'items': instance.items,
      'hasLoaded': instance.hasLoaded,
    };
