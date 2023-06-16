import 'package:flutter/foundation.dart' show immutable;
import 'package:equatable/equatable.dart';

@immutable
class CountState extends Equatable {
  final int num;

  const CountState.empty() : num = 0;

  const CountState({required this.num});

  @override
  List<Object> get props => [num];
}
