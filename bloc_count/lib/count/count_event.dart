part of 'count_bloc.dart';

@immutable
abstract class CountEvent {
  const CountEvent();
}

@immutable
class IncrementEvent extends CountEvent {
  const IncrementEvent();
}
