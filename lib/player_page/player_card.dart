import 'package:flutter/material.dart';
import 'package:nfl_fan_favorite/models/fantasy/fantasy_player.dart';
import 'package:nfl_fan_favorite/models/fantasy/helpers/stat_snapshot.dart';

class PlayerCard extends StatelessWidget {
  const PlayerCard({super.key, required this.player, this.statsId = "002024"});

  final FantasyPlayer player;
  final String statsId;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(player.player.fullName),
      subtitle: Text(player.player
          .getStatsById(statsId)!
          .stats
          .averageYardsPerReception
          .toString()),
    );
  }
}

TableRow createTableRow(FantasyPlayer player, {String statsId = "002024"}) {
  StatSnapshot stats = player.player.getStatsById(statsId)!.stats;
  return TableRow(children: [
    Text(player.player.fullName),
    statToWidget(stats.rushingAttempts),
    statToWidget(stats.rushingYards),
    statToWidget(stats.rushingTouchdowns),
    statToWidget(stats.rushing2PtConversions),
    statToWidget(stats.receivingReceptions),
    statToWidget(stats.receivingYards),
    statToWidget(stats.receivingTouchdowns),
    statToWidget(stats.var30),
    statToWidget(
        fantasyPoints(
            stats.rushingYards ?? 0,
            stats.rushingTouchdowns ?? 0,
            stats.rushing2PtConversions ?? 0,
            stats.receivingYards ?? 0,
            stats.receivingTouchdowns ?? 0,
            stats.receivingReceptions ?? 0),
        decimals: 1)
  ]);
}

List<String> createTableRowStrings(FantasyPlayer player,
    {String statsId = "002024"}) {
  StatSnapshot stats = player.player.getStatsById(statsId)!.stats;
  return <String>[
    player.player.fullName,
    statToString(stats.rushingAttempts),
    statToString(stats.rushingYards),
    statToString(stats.rushingTouchdowns),
    statToString(stats.rushing2PtConversions),
    statToString(stats.receivingReceptions),
    statToString(stats.receivingYards),
    statToString(stats.receivingTouchdowns),
    statToString(stats.var30),
    statToString(
        fantasyPoints(
            stats.rushingYards ?? 0,
            stats.rushingTouchdowns ?? 0,
            stats.rushing2PtConversions ?? 0,
            stats.receivingYards ?? 0,
            stats.receivingTouchdowns ?? 0,
            stats.receivingReceptions ?? 0),
        decimals: 1)
  ];
}

double fantasyPoints(
    double rushingYards,
    double rushingTouchdowns,
    double rushing2PtConversions,
    double receivingYards,
    double receivingTouchdowns,
    double receivingReceptions) {
  return (rushingYards / 10) +
      (rushingTouchdowns * 6) +
      (rushing2PtConversions * 2) +
      (receivingYards / 10) +
      (receivingTouchdowns * 6) +
      receivingReceptions;
}

Widget statToWidget(double? value, {int decimals = 0}) {
  if (value == null) {
    return const Center(child: Text("0"));
  }
  return TableCell(
    verticalAlignment: TableCellVerticalAlignment.middle,
    child: Center(child: Text(value.toStringAsFixed(decimals))),
  );
}

String statToString(double? value, {int decimals = 0}) {
  if (value == null) {
    return "0";
  }
  return value.toStringAsFixed(decimals);
}
