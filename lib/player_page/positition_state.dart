class PositionState {
  String position;
  bool selected;
  Function(bool) onSelected;

  PositionState(
      {required this.position,
      required this.selected,
      required this.onSelected});
}
