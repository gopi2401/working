import 'package:bloc/bloc.dart';
// ignore: depend_on_referenced_packages
import 'package:meta/meta.dart';

import 'count_state.dart';

part 'count_event.dart';

class CountBloc extends Bloc<CountEvent, CountState> {
  CountBloc() : super(const CountState.empty()) {
    on<IncrementEvent>((event, emit) {
      try {
        int count = state.num + 1;
        emit(
          CountState(num: count),
        );
      } on Exception catch (e) {
        // ignore: avoid_print
        print(e);
      }
    });
  }
}
