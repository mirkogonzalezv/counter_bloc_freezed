part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.initial() = _Initial;
  const factory CounterState.updateValue({required int value}) = _UpdateValueState;
}
