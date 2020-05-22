class CounterState {
  int counter;

  CounterState._();

  factory CounterState.initialState() {
    return CounterState._()..counter = 0;
  }
}
