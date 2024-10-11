import 'package:flutter/material.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';

class TwoDimensionalSingleChildScrollView extends TwoDimensionalScrollView {
  const TwoDimensionalSingleChildScrollView(
      {super.key, required this.child, required super.delegate});

  final Widget child;

  @override
  Widget buildViewport(BuildContext context, ViewportOffset verticalOffset,
      ViewportOffset horizontalOffset) {
    // TODO: implement buildViewport
    return Viewport(offset: ViewportOffset.zero(), slivers: [child]);
  }
}
