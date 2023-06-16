import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_state.freezed.dart';

@freezed
abstract class CounterState with _$CounterState {
  const factory CounterState.empty({@Default(0) int num}) = NewState;
  const factory CounterState.initial() = InitialCounterState;
  const factory CounterState.count(int value) = CountState;
  const factory CounterState.text(
      {@Default(0) int index,
      @Default('Initial Text') String? text}) = TextState;
}
