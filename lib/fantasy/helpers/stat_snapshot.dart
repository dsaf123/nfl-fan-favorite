import 'package:freezed_annotation/freezed_annotation.dart';

part 'stat_snapshot.freezed.dart';

part 'stat_snapshot.g.dart';

@freezed
class StatSnapshot with _$StatSnapshot {
  static Map<String, StatSnapshot> cache = {};

  StatSnapshot._();

  factory StatSnapshot({
    @JsonKey(name: "23") double? rushingAttempts,
    @JsonKey(name: "24") double? rushingYards,
    @JsonKey(name: "25") double? rushingTouchdowns,
    @JsonKey(name: "26") double? rushing2PtConversions,
    @JsonKey(name: "27") double? var5,
    @JsonKey(name: "28") double? var6,
    @JsonKey(name: "29") double? var7, // Wrong!
    @JsonKey(name: "30") double? var8,
    @JsonKey(name: "31") double? var9,
    @JsonKey(name: "33") double? var10,
    @JsonKey(name: "34") double? var11,
    @JsonKey(name: "35") double? var12,
    @JsonKey(name: "36") double? var13,
    @JsonKey(name: "37") double? var14,
    @JsonKey(name: "38") double? var15,
    @JsonKey(name: "39") double? averageYardsPerRushAttempt,
    @JsonKey(name: "40") double? var17,
    @JsonKey(name: "42") double? receivingYards,
    @JsonKey(name: "43") double? receivingTouchdowns,
    @JsonKey(name: "44") double? receiving2PtConversions,
    @JsonKey(name: "45") double? var21,
    @JsonKey(name: "46") double? var22,
    @JsonKey(name: "47") double? var23,
    @JsonKey(name: "48") double? var24,
    @JsonKey(name: "49") double? var25,
    @JsonKey(name: "50") double? var26,
    @JsonKey(name: "53") double? receivingReceptions,
    @JsonKey(name: "56") double? var28,
    @JsonKey(name: "57") double? var29,
    @JsonKey(name: "58") double? var30,
    @JsonKey(name: "60") double? averageYardsPerReception,
    @JsonKey(name: "61") double? receivingLongReceptions,
    @JsonKey(name: "62") double? var33,
    @JsonKey(name: "63") double? var34,
    @JsonKey(name: "66") double? var35,
    @JsonKey(name: "67") double? var36,
    @JsonKey(name: "68") double? var37,
    @JsonKey(name: "70") double? var38,
    @JsonKey(name: "71") double? var39,
    @JsonKey(name: "72") double? rusingFumbles, // Receiving?
    @JsonKey(name: "73") double? rushingFumblesLost,
    @JsonKey(name: "210") double? var42,
    @JsonKey(name: "212") double? var43,
    @JsonKey(name: "213") double? receivingFirstDowns,
  }) = _StatSnapshot;

  factory StatSnapshot.fromJson(Map<String, Object?> json) =>
      _$StatSnapshotFromJson(json);
}
