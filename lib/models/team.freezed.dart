// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Team _$TeamFromJson(Map<String, dynamic> json) {
  return _Team.fromJson(json);
}

/// @nodoc
mixin _$Team {
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) =>
      throw _privateConstructorUsedError; // 10403800-517c-7b8c-65a3-c61b95d86123
  String? get guid =>
      throw _privateConstructorUsedError; // 10403800-517c-7b8c-65a3-c61b95d86123
  set guid(String? value) =>
      throw _privateConstructorUsedError; // 8fc7b962-95e1-3cb8-6a7d-b499de9ad546
  String? get uid =>
      throw _privateConstructorUsedError; // 8fc7b962-95e1-3cb8-6a7d-b499de9ad546
  set uid(String? value) =>
      throw _privateConstructorUsedError; // s:20~l:28~t:22
  String get $ref => throw _privateConstructorUsedError; // s:20~l:28~t:22
  set $ref(String value) =>
      throw _privateConstructorUsedError; // "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/teams/22?lang=en&region=us",
// "alternateIds": {
//   "sdr": "8801"
// },
  String? get slug =>
      throw _privateConstructorUsedError; // "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/teams/22?lang=en&region=us",
// "alternateIds": {
//   "sdr": "8801"
// },
  set slug(String? value) =>
      throw _privateConstructorUsedError; // "arizona-cardinals",
  String? get location =>
      throw _privateConstructorUsedError; // "arizona-cardinals",
  set location(String? value) =>
      throw _privateConstructorUsedError; // "Arizona",
  String? get name => throw _privateConstructorUsedError; // "Arizona",
  set name(String? value) => throw _privateConstructorUsedError; // "Cardinals",
  String? get nickname => throw _privateConstructorUsedError; // "Cardinals",
  set nickname(String? value) =>
      throw _privateConstructorUsedError; // "Cardinals",
  String? get abbreviation =>
      throw _privateConstructorUsedError; // "Cardinals",
  set abbreviation(String? value) =>
      throw _privateConstructorUsedError; // "ARI",
  String? get displayName => throw _privateConstructorUsedError; // "ARI",
  set displayName(String? value) =>
      throw _privateConstructorUsedError; // "Arizona Cardinals",
  String? get shortDisplayName =>
      throw _privateConstructorUsedError; // "Arizona Cardinals",
  set shortDisplayName(String? value) =>
      throw _privateConstructorUsedError; // "Cardinals",
  String? get color => throw _privateConstructorUsedError; // "Cardinals",
  set color(String? value) => throw _privateConstructorUsedError; // "a40227",
  String? get alternateColor => throw _privateConstructorUsedError; // "a40227",
  set alternateColor(String? value) =>
      throw _privateConstructorUsedError; // "ffffff",
  bool? get isActive => throw _privateConstructorUsedError; // "ffffff",
  set isActive(bool? value) => throw _privateConstructorUsedError; // true,
  bool? get isAllStar => throw _privateConstructorUsedError; // true,
  set isAllStar(bool? value) => throw _privateConstructorUsedError; // false,
  List<Logo>? get logos => throw _privateConstructorUsedError; // false,
  set logos(List<Logo>? value) => throw _privateConstructorUsedError;
  Venue? get venue => throw _privateConstructorUsedError;
  set venue(Venue? value) => throw _privateConstructorUsedError;
  Records? get record => throw _privateConstructorUsedError;
  set record(Records? value) => throw _privateConstructorUsedError;
  Events? get events => throw _privateConstructorUsedError;
  set events(Events? value) => throw _privateConstructorUsedError;
  Depthcharts? get depthCharts => throw _privateConstructorUsedError;
  set depthCharts(Depthcharts? value) => throw _privateConstructorUsedError;

  /// Serializes this Team to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Team
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TeamCopyWith<Team> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) then) =
      _$TeamCopyWithImpl<$Res, Team>;
  @useResult
  $Res call(
      {String? id,
      String? guid,
      String? uid,
      String $ref,
      String? slug,
      String? location,
      String? name,
      String? nickname,
      String? abbreviation,
      String? displayName,
      String? shortDisplayName,
      String? color,
      String? alternateColor,
      bool? isActive,
      bool? isAllStar,
      List<Logo>? logos,
      Venue? venue,
      Records? record,
      Events? events,
      Depthcharts? depthCharts});

  $VenueCopyWith<$Res>? get venue;
  $RecordsCopyWith<$Res>? get record;
  $EventsCopyWith<$Res>? get events;
  $DepthchartsCopyWith<$Res>? get depthCharts;
}

/// @nodoc
class _$TeamCopyWithImpl<$Res, $Val extends Team>
    implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Team
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? guid = freezed,
    Object? uid = freezed,
    Object? $ref = null,
    Object? slug = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? nickname = freezed,
    Object? abbreviation = freezed,
    Object? displayName = freezed,
    Object? shortDisplayName = freezed,
    Object? color = freezed,
    Object? alternateColor = freezed,
    Object? isActive = freezed,
    Object? isAllStar = freezed,
    Object? logos = freezed,
    Object? venue = freezed,
    Object? record = freezed,
    Object? events = freezed,
    Object? depthCharts = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      guid: freezed == guid
          ? _value.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      $ref: null == $ref
          ? _value.$ref
          : $ref // ignore: cast_nullable_to_non_nullable
              as String,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
      abbreviation: freezed == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDisplayName: freezed == shortDisplayName
          ? _value.shortDisplayName
          : shortDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      alternateColor: freezed == alternateColor
          ? _value.alternateColor
          : alternateColor // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAllStar: freezed == isAllStar
          ? _value.isAllStar
          : isAllStar // ignore: cast_nullable_to_non_nullable
              as bool?,
      logos: freezed == logos
          ? _value.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as List<Logo>?,
      venue: freezed == venue
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as Venue?,
      record: freezed == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Records?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Events?,
      depthCharts: freezed == depthCharts
          ? _value.depthCharts
          : depthCharts // ignore: cast_nullable_to_non_nullable
              as Depthcharts?,
    ) as $Val);
  }

  /// Create a copy of Team
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VenueCopyWith<$Res>? get venue {
    if (_value.venue == null) {
      return null;
    }

    return $VenueCopyWith<$Res>(_value.venue!, (value) {
      return _then(_value.copyWith(venue: value) as $Val);
    });
  }

  /// Create a copy of Team
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecordsCopyWith<$Res>? get record {
    if (_value.record == null) {
      return null;
    }

    return $RecordsCopyWith<$Res>(_value.record!, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }

  /// Create a copy of Team
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventsCopyWith<$Res>? get events {
    if (_value.events == null) {
      return null;
    }

    return $EventsCopyWith<$Res>(_value.events!, (value) {
      return _then(_value.copyWith(events: value) as $Val);
    });
  }

  /// Create a copy of Team
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DepthchartsCopyWith<$Res>? get depthCharts {
    if (_value.depthCharts == null) {
      return null;
    }

    return $DepthchartsCopyWith<$Res>(_value.depthCharts!, (value) {
      return _then(_value.copyWith(depthCharts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TeamImplCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$$TeamImplCopyWith(
          _$TeamImpl value, $Res Function(_$TeamImpl) then) =
      __$$TeamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? guid,
      String? uid,
      String $ref,
      String? slug,
      String? location,
      String? name,
      String? nickname,
      String? abbreviation,
      String? displayName,
      String? shortDisplayName,
      String? color,
      String? alternateColor,
      bool? isActive,
      bool? isAllStar,
      List<Logo>? logos,
      Venue? venue,
      Records? record,
      Events? events,
      Depthcharts? depthCharts});

  @override
  $VenueCopyWith<$Res>? get venue;
  @override
  $RecordsCopyWith<$Res>? get record;
  @override
  $EventsCopyWith<$Res>? get events;
  @override
  $DepthchartsCopyWith<$Res>? get depthCharts;
}

/// @nodoc
class __$$TeamImplCopyWithImpl<$Res>
    extends _$TeamCopyWithImpl<$Res, _$TeamImpl>
    implements _$$TeamImplCopyWith<$Res> {
  __$$TeamImplCopyWithImpl(_$TeamImpl _value, $Res Function(_$TeamImpl) _then)
      : super(_value, _then);

  /// Create a copy of Team
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? guid = freezed,
    Object? uid = freezed,
    Object? $ref = null,
    Object? slug = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? nickname = freezed,
    Object? abbreviation = freezed,
    Object? displayName = freezed,
    Object? shortDisplayName = freezed,
    Object? color = freezed,
    Object? alternateColor = freezed,
    Object? isActive = freezed,
    Object? isAllStar = freezed,
    Object? logos = freezed,
    Object? venue = freezed,
    Object? record = freezed,
    Object? events = freezed,
    Object? depthCharts = freezed,
  }) {
    return _then(_$TeamImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      guid: freezed == guid
          ? _value.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      $ref: null == $ref
          ? _value.$ref
          : $ref // ignore: cast_nullable_to_non_nullable
              as String,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
      abbreviation: freezed == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDisplayName: freezed == shortDisplayName
          ? _value.shortDisplayName
          : shortDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      alternateColor: freezed == alternateColor
          ? _value.alternateColor
          : alternateColor // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAllStar: freezed == isAllStar
          ? _value.isAllStar
          : isAllStar // ignore: cast_nullable_to_non_nullable
              as bool?,
      logos: freezed == logos
          ? _value.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as List<Logo>?,
      venue: freezed == venue
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as Venue?,
      record: freezed == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Records?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Events?,
      depthCharts: freezed == depthCharts
          ? _value.depthCharts
          : depthCharts // ignore: cast_nullable_to_non_nullable
              as Depthcharts?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeamImpl extends _Team {
  _$TeamImpl(
      {required this.id,
      required this.guid,
      required this.uid,
      required this.$ref,
      required this.slug,
      required this.location,
      required this.name,
      required this.nickname,
      required this.abbreviation,
      required this.displayName,
      required this.shortDisplayName,
      required this.color,
      required this.alternateColor,
      required this.isActive,
      required this.isAllStar,
      required this.logos,
      required this.venue,
      required this.record,
      required this.events,
      required this.depthCharts})
      : super._();

  factory _$TeamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamImplFromJson(json);

  @override
  String? id;
// 10403800-517c-7b8c-65a3-c61b95d86123
  @override
  String? guid;
// 8fc7b962-95e1-3cb8-6a7d-b499de9ad546
  @override
  String? uid;
// s:20~l:28~t:22
  @override
  String $ref;
// "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/teams/22?lang=en&region=us",
// "alternateIds": {
//   "sdr": "8801"
// },
  @override
  String? slug;
// "arizona-cardinals",
  @override
  String? location;
// "Arizona",
  @override
  String? name;
// "Cardinals",
  @override
  String? nickname;
// "Cardinals",
  @override
  String? abbreviation;
// "ARI",
  @override
  String? displayName;
// "Arizona Cardinals",
  @override
  String? shortDisplayName;
// "Cardinals",
  @override
  String? color;
// "a40227",
  @override
  String? alternateColor;
// "ffffff",
  @override
  bool? isActive;
// true,
  @override
  bool? isAllStar;
// false,
  @override
  List<Logo>? logos;
  @override
  Venue? venue;
  @override
  Records? record;
  @override
  Events? events;
  @override
  Depthcharts? depthCharts;

  @override
  String toString() {
    return 'Team(id: $id, guid: $guid, uid: $uid, \$ref: ${$ref}, slug: $slug, location: $location, name: $name, nickname: $nickname, abbreviation: $abbreviation, displayName: $displayName, shortDisplayName: $shortDisplayName, color: $color, alternateColor: $alternateColor, isActive: $isActive, isAllStar: $isAllStar, logos: $logos, venue: $venue, record: $record, events: $events, depthCharts: $depthCharts)';
  }

  /// Create a copy of Team
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamImplCopyWith<_$TeamImpl> get copyWith =>
      __$$TeamImplCopyWithImpl<_$TeamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamImplToJson(
      this,
    );
  }
}

abstract class _Team extends Team {
  factory _Team(
      {required String? id,
      required String? guid,
      required String? uid,
      required String $ref,
      required String? slug,
      required String? location,
      required String? name,
      required String? nickname,
      required String? abbreviation,
      required String? displayName,
      required String? shortDisplayName,
      required String? color,
      required String? alternateColor,
      required bool? isActive,
      required bool? isAllStar,
      required List<Logo>? logos,
      required Venue? venue,
      required Records? record,
      required Events? events,
      required Depthcharts? depthCharts}) = _$TeamImpl;
  _Team._() : super._();

  factory _Team.fromJson(Map<String, dynamic> json) = _$TeamImpl.fromJson;

  @override
  String? get id;
  set id(String? value); // 10403800-517c-7b8c-65a3-c61b95d86123
  @override
  String? get guid; // 10403800-517c-7b8c-65a3-c61b95d86123
  set guid(String? value); // 8fc7b962-95e1-3cb8-6a7d-b499de9ad546
  @override
  String? get uid; // 8fc7b962-95e1-3cb8-6a7d-b499de9ad546
  set uid(String? value); // s:20~l:28~t:22
  @override
  String get $ref; // s:20~l:28~t:22
  set $ref(
      String
          value); // "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/teams/22?lang=en&region=us",
// "alternateIds": {
//   "sdr": "8801"
// },
  @override
  String?
      get slug; // "http://sports.core.api.espn.com/v2/sports/football/leagues/nfl/seasons/2024/teams/22?lang=en&region=us",
// "alternateIds": {
//   "sdr": "8801"
// },
  set slug(String? value); // "arizona-cardinals",
  @override
  String? get location; // "arizona-cardinals",
  set location(String? value); // "Arizona",
  @override
  String? get name; // "Arizona",
  set name(String? value); // "Cardinals",
  @override
  String? get nickname; // "Cardinals",
  set nickname(String? value); // "Cardinals",
  @override
  String? get abbreviation; // "Cardinals",
  set abbreviation(String? value); // "ARI",
  @override
  String? get displayName; // "ARI",
  set displayName(String? value); // "Arizona Cardinals",
  @override
  String? get shortDisplayName; // "Arizona Cardinals",
  set shortDisplayName(String? value); // "Cardinals",
  @override
  String? get color; // "Cardinals",
  set color(String? value); // "a40227",
  @override
  String? get alternateColor; // "a40227",
  set alternateColor(String? value); // "ffffff",
  @override
  bool? get isActive; // "ffffff",
  set isActive(bool? value); // true,
  @override
  bool? get isAllStar; // true,
  set isAllStar(bool? value); // false,
  @override
  List<Logo>? get logos; // false,
  set logos(List<Logo>? value);
  @override
  Venue? get venue;
  set venue(Venue? value);
  @override
  Records? get record;
  set record(Records? value);
  @override
  Events? get events;
  set events(Events? value);
  @override
  Depthcharts? get depthCharts;
  set depthCharts(Depthcharts? value);

  /// Create a copy of Team
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TeamImplCopyWith<_$TeamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
