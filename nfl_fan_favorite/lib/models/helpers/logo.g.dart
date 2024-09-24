// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogoImpl _$$LogoImplFromJson(Map<String, dynamic> json) => _$LogoImpl(
      href: json['href'] as String,
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      alt: json['alt'] as String,
      rel: (json['rel'] as List<dynamic>).map((e) => e as String).toList(),
      lastUpdated: json['lastUpdated'] as String,
    );

Map<String, dynamic> _$$LogoImplToJson(_$LogoImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'width': instance.width,
      'height': instance.height,
      'alt': instance.alt,
      'rel': instance.rel,
      'lastUpdated': instance.lastUpdated,
    };
