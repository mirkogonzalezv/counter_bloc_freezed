part of 'counter_bloc.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.addValue() = _AddValueEvent;
  const factory CounterEvent.substractValue() = _SubstractValueEvent;
}
