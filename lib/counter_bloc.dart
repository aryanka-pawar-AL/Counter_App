import 'package:flutter_bloc/flutter_bloc.dart';

import 'counter_state.dart';

class CounterBloc extends Cubit<CounterState> {
  CounterBloc() : super(const CounterState());

  void increment() => emit(state.copyWith(count: state.count + 1));
}
