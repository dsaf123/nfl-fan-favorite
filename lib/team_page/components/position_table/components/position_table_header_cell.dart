import 'package:flutter/material.dart';

class PositionTableHeaderCell extends StatelessWidget {
  final String text;
  const PositionTableHeaderCell({super.key, this.text = ""});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).primaryColorDark,
      alignment: Alignment.centerLeft,
      padding: const EdgeInsets.all(8.0),
      child: Text(
        text,
        style: const TextStyle(fontWeight: FontWeight.bold),
      ),
    );
  }
}
