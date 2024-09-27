import 'package:flutter/material.dart';
import 'package:nfl_fan_favorite/models/depthchart_athlete.dart';
import 'package:nfl_fan_favorite/models/position.dart';
import 'package:nfl_fan_favorite/team_page/components/position_table/components/athlete_name.dart';

List<Widget> blankFill(List<Widget> widgets, int newSize) {
  if (widgets.length >= newSize) {
    return widgets.sublist(0, newSize);
  }

  List<Widget> retWidgets = widgets;
  for (int i = widgets.length; i < newSize; i++) {
    retWidgets.add(const Text(""));
  }
  return retWidgets;
}

List<int> calculateNumPositions(Position p) {
  List<DepthchartAthlete> dcAthletes = p.athletes;
  List<int> slots = [];

  for (int i = 0; i < dcAthletes.length; i++) {
    int r = dcAthletes.elementAt(i).slot!;
    if (!slots.contains(r)) {
      slots.add(r);
    }
  }
  return slots;
}

List<DepthchartAthlete> getDepthchartAthletesBySlot(
    List<DepthchartAthlete> dcAthletes, int slot) {
  return dcAthletes.where((dcAthlete) => dcAthlete.slot == slot).toList();
}

TableRow createTableRowFromAthletes(
    String? positionAbbreviation, List<DepthchartAthlete> athletes) {
  List<Widget> cells = [];
  cells.add(Text(positionAbbreviation ?? ""));

  for (int i = 0; i < athletes.length; i++) {
    cells.add(AthleteName(futureAthlete: athletes[i].athlete!.load()));
  }
  return TableRow(children: blankFill(cells, 5));
}
