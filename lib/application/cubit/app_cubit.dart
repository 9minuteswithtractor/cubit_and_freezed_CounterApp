import 'package:bloc/bloc.dart';

import 'app_cubit_states.dart';

class CounterCubit extends Cubit<AppCubitStates> {
  CounterCubit() : super(const AppCubitStates(counterValue: 0));

  void incrementValue() {
    if (state.counterValue < RangeValues().maxValue) {
      return emit(AppCubitStates(counterValue: state.counterValue + 1));
    }
  }

  void decrementValue() {
    if (state.counterValue > RangeValues().minValue) {
      return emit(AppCubitStates(counterValue: state.counterValue - 1));
    }
  }

  void resetValue() => emit(const AppCubitStates(counterValue: 0));
}

class RangeValues {
  int minValue = 0;
  int maxValue = 10;
}
