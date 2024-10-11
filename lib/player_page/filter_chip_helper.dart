import 'package:flutter/material.dart';

class FilterChipHelper extends StatelessWidget {
  const FilterChipHelper(
      {super.key,
      required this.text,
      required this.onSelected,
      required this.selected});
  final Function(bool) onSelected;
  final String text;
  final bool selected;

  @override
  Widget build(BuildContext context) {
    return FilterChip(
      label: Text(text),
      onSelected: onSelected,
      selected: selected,
    );
  }
}
