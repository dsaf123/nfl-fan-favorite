import 'package:flutter/material.dart';
import 'package:nfl_fan_favorite/player_page/filter_chip_helper.dart';
import 'package:nfl_fan_favorite/player_page/positition_state.dart';

class PositionFilters extends StatefulWidget {
  const PositionFilters({super.key, required this.positions});
  final List<PositionState> positions;

  @override
  State<PositionFilters> createState() => _PositionFiltersState();
}

class _PositionFiltersState extends State<PositionFilters> {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 5,
      runSpacing: 5,
      children: widget.positions
          .map((pos) => FilterChipHelper(
                text: pos.position,
                selected: pos.selected,
                onSelected: pos.onSelected,
              ))
          .toList(),
    );
  }
}
