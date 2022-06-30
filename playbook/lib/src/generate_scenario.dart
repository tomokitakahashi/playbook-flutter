import 'scenario_layout.dart';

// TODO: alignment
class GenerateScenario {
  const GenerateScenario({
    this.title,
    this.layout = const ScenarioLayout.compressed(),
    this.scale = 0.3,
    this.drawingDuration,
  });

  final String? title;
  final ScenarioLayout layout;
  final double scale;
  final Duration? drawingDuration;
}
