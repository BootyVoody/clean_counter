class CounterState {
  final int count;

  const CounterState({required this.count});

  factory CounterState.initial() {
    return const CounterState(count: 0);
  }

  CounterState copyWith({int? count}) {
    return CounterState(count: count ?? this.count);
  }
}
