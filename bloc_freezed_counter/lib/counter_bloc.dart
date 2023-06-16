import 'package:bloc/bloc.dart';

import 'counter_event.dart';
import 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState.empty()) {
    on<IncrementEvent>(((event, emit) {
      if (state is NewState) {
        final count = (state as NewState).num + 1;
        print(count);
        emit(NewState(num: count));
        // await NewState(num: count);
        // await CounterState.empty(num: count);
        // print((state as CountState).value + count);
      }
      // CountState(4);
      // String f = state.when(
      //   empty: (num) => num.toString(),
      //   initial: () => 'N/A',
      //   count: (value) => value.toString(),
      // );
      // print(f);
      // emit(NewState(num: 3));
      // final count = (state as CountState).value + 1;
      // CountState(count);
      // print("***********====>");

      // final count = (state as CountState).value + 1;
      // print(state.when(
      //   initial: () => 4,
      //   count: (value) => value,
      // ));
      // print(state as CountState);
      // print(CounterState.count);

      // emit(CountState(count));
    }));
    on<DecrementEvent>((event, emit) {
      if (state is NewState) {
        final count = (state as NewState).num - 1;
        print(count);
        emit(NewState(num: count));
      }
    });
  }

  // Stream<CounterState> mapEventToState(CounterEvent event) async* {
  //   yield* event.map(
  //     increment: (_) async* {
  //       if (state is CountState) {
  //         final count = (state as CountState).value + 1;
  //         print(count);
  //         yield CountState(count);
  //       }
  //     },
  //     decrement: (_) async* {
  //       if (state is CountState) {
  //         final count = (state as CountState).value - 1;
  //         yield CountState(count);
  //       }
  //     },
  //   );
  // }
}

final List<String> textList = [
  'Initial Text',
  'Changed Text',
  'Changed Again',
];

class CounterBloc2 extends Bloc<CounterEvent, CounterState> {
  CounterBloc2() : super(const CounterState.text()) {
    on<ChangeTextEvent>((event, emit) {
      try {
        int newIndex = (state as TextState).index + 1;
        if (newIndex >= textList.length) {
          newIndex = 0;
        }
        emit(
          TextState(
            index: newIndex,
            text: textList[newIndex],
          ),
        );
      } on Exception catch (e) {
        // ignore: avoid_print
        print(e);
      }
    });
  }
}
