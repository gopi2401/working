import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'counter_bloc.dart';
import 'counter_event.dart';
import 'counter_state.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print(TextPage().runtimeType);
    return MaterialApp(
        title: 'Bloc + Freezed Counter',
        home: Scaffold(
            body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Flexible(
                  child: Container(
                      padding: const EdgeInsets.all(8),
                      child: Center(
                        child: BlocProvider(
                          create: (context) => CounterBloc(),
                          child: CounterPage(),
                        ),
                      ))),
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Container(
                    child: BlocProvider(
                      create: (context) => CounterBloc2(),
                      child: TextPage(),
                    ),
                  ),
                ),
              ),
            ],
          ),
        )));
  }
}

class CounterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final counterBloc = BlocProvider.of<CounterBloc>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Bloc + Freezed Counter'),
      ),
      body: BlocBuilder<CounterBloc, CounterState>(
        builder: (context, state) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Counter Value:',
                  style: TextStyle(fontSize: 24),
                ),
                SizedBox(height: 16),
                Text(
                  state.when(
                    empty: (num) => num.toString(),
                    initial: () => 'N/A',
                    count: (value) => 'N/A',
                    text: (index, text) => 'N/A',
                  ),
                  style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          );
        },
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              counterBloc.add(CounterEvent.increment());
            },
            child: Icon(Icons.add),
          ),
          SizedBox(height: 16),
          FloatingActionButton(
            onPressed: () {
              counterBloc.add(CounterEvent.decrement());
            },
            child: Icon(Icons.remove),
          ),
        ],
      ),
    );
  }
}

class TextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final counterBloc = BlocProvider.of<CounterBloc2>(context);

    return Scaffold(
        appBar: AppBar(
          title: const Text('Text Change'),
        ),
        body: BlocBuilder<CounterBloc2, CounterState>(
          builder: (context, state) {
            return Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  state.when(
                    empty: (num) => 'N/A',
                    initial: () => 'N/A',
                    count: (value) => 'N/A',
                    text: (index, text) => text.toString(),
                  ),
                ),
                SizedBox(height: 10),
                TextButton(
                    onPressed: () => counterBloc.add(ChangeTextEvent()),
                    child: Text("Butten")),
              ],
            ));
          },
        ));
  }
}
