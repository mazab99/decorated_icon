import 'package:flutter/material.dart';

class IconBorder {
  final double width;

  final Color color;

  const IconBorder({
    this.width = 1.0,
    this.color = Colors.black,
  }) : assert(width >= 0.0);
}
