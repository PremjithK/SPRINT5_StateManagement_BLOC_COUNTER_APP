part of 'counter_cubit.dart';

class CounterState {
  CounterState({
    required this.themeChanged,
    required this.counterValue,
    required this.wasIncremented,
    required this.wasDecremented,
  });
  int counterValue;

  bool wasIncremented;
  bool wasDecremented;
  bool themeChanged;
}
