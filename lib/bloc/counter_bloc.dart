import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  int screenValue = 0;

  CounterBloc() : super(const _Initial()) {
    on<_AddValueEvent>(_addValueEvent);
    on<_SubstractValueEvent>(_substractValueEvent);
  }

  _addValueEvent(_AddValueEvent event, Emitter<CounterState> emit) {
    screenValue += 1;
    emit(CounterState.updateValue(value: screenValue));
  }

  _substractValueEvent(_SubstractValueEvent evet, Emitter<CounterState> emit) {
    screenValue -= 1;
    emit(CounterState.updateValue(value: screenValue));
  }
}
