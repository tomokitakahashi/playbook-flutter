import 'package:flutter/material.dart';

import 'scenario_layout.dart';

class Scenario {
  const Scenario(
    this.title, {
    this.layout = const ScenarioLayout.compressed(),
    this.scale = 0.3,
    this.alignment = Alignment.center,
    this.drawingDuration,
    required this.child,
  });

  final String title;
  final ScenarioLayout layout;
  final double scale;
  final AlignmentGeometry alignment;
  final Duration? drawingDuration;
  final Widget child;
}
