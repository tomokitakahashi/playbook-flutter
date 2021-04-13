import 'package:flutter/material.dart';

import 'scenario_layout.dart';

class Scenario {
  const Scenario(
    this.title, {
    required this.child,
    this.layout = const ScenarioLayout.compressed(),
    this.scale = 0.3,
    this.alignment = Alignment.center,
  });

  final String title;
  final ScenarioLayout layout;
  final Widget child;
  final double scale;
  final AlignmentGeometry alignment;
}
