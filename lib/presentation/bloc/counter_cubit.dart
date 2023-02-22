import 'package:clean_counter/presentation/bloc/counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterState.initial());

  void incrementCounter() {
    emit(state.copyWith(count: state.count + 1));
  }
}
