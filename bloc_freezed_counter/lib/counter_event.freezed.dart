// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function() changeTextEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function()? changeTextEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function()? changeTextEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementEvent value) increment,
    required TResult Function(DecrementEvent value) decrement,
    required TResult Function(ChangeTextEvent value) changeTextEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementEvent value)? increment,
    TResult? Function(DecrementEvent value)? decrement,
    TResult? Function(ChangeTextEvent value)? changeTextEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementEvent value)? increment,
    TResult Function(DecrementEvent value)? decrement,
    TResult Function(ChangeTextEvent value)? changeTextEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IncrementEventCopyWith<$Res> {
  factory _$$IncrementEventCopyWith(
          _$IncrementEvent value, $Res Function(_$IncrementEvent) then) =
      __$$IncrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncrementEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$IncrementEvent>
    implements _$$IncrementEventCopyWith<$Res> {
  __$$IncrementEventCopyWithImpl(
      _$IncrementEvent _value, $Res Function(_$IncrementEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IncrementEvent implements IncrementEvent {
  const _$IncrementEvent();

  @override
  String toString() {
    return 'CounterEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IncrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function() changeTextEvent,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function()? changeTextEvent,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function()? changeTextEvent,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementEvent value) increment,
    required TResult Function(DecrementEvent value) decrement,
    required TResult Function(ChangeTextEvent value) changeTextEvent,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementEvent value)? increment,
    TResult? Function(DecrementEvent value)? decrement,
    TResult? Function(ChangeTextEvent value)? changeTextEvent,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementEvent value)? increment,
    TResult Function(DecrementEvent value)? decrement,
    TResult Function(ChangeTextEvent value)? changeTextEvent,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class IncrementEvent implements CounterEvent {
  const factory IncrementEvent() = _$IncrementEvent;
}

/// @nodoc
abstract class _$$DecrementEventCopyWith<$Res> {
  factory _$$DecrementEventCopyWith(
          _$DecrementEvent value, $Res Function(_$DecrementEvent) then) =
      __$$DecrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecrementEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$DecrementEvent>
    implements _$$DecrementEventCopyWith<$Res> {
  __$$DecrementEventCopyWithImpl(
      _$DecrementEvent _value, $Res Function(_$DecrementEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DecrementEvent implements DecrementEvent {
  const _$DecrementEvent();

  @override
  String toString() {
    return 'CounterEvent.decrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DecrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function() changeTextEvent,
  }) {
    return decrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function()? changeTextEvent,
  }) {
    return decrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function()? changeTextEvent,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementEvent value) increment,
    required TResult Function(DecrementEvent value) decrement,
    required TResult Function(ChangeTextEvent value) changeTextEvent,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementEvent value)? increment,
    TResult? Function(DecrementEvent value)? decrement,
    TResult? Function(ChangeTextEvent value)? changeTextEvent,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementEvent value)? increment,
    TResult Function(DecrementEvent value)? decrement,
    TResult Function(ChangeTextEvent value)? changeTextEvent,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class DecrementEvent implements CounterEvent {
  const factory DecrementEvent() = _$DecrementEvent;
}

/// @nodoc
abstract class _$$ChangeTextEventCopyWith<$Res> {
  factory _$$ChangeTextEventCopyWith(
          _$ChangeTextEvent value, $Res Function(_$ChangeTextEvent) then) =
      __$$ChangeTextEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangeTextEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$ChangeTextEvent>
    implements _$$ChangeTextEventCopyWith<$Res> {
  __$$ChangeTextEventCopyWithImpl(
      _$ChangeTextEvent _value, $Res Function(_$ChangeTextEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangeTextEvent implements ChangeTextEvent {
  const _$ChangeTextEvent();

  @override
  String toString() {
    return 'CounterEvent.changeTextEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChangeTextEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function() changeTextEvent,
  }) {
    return changeTextEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function()? changeTextEvent,
  }) {
    return changeTextEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function()? changeTextEvent,
    required TResult orElse(),
  }) {
    if (changeTextEvent != null) {
      return changeTextEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementEvent value) increment,
    required TResult Function(DecrementEvent value) decrement,
    required TResult Function(ChangeTextEvent value) changeTextEvent,
  }) {
    return changeTextEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementEvent value)? increment,
    TResult? Function(DecrementEvent value)? decrement,
    TResult? Function(ChangeTextEvent value)? changeTextEvent,
  }) {
    return changeTextEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementEvent value)? increment,
    TResult Function(DecrementEvent value)? decrement,
    TResult Function(ChangeTextEvent value)? changeTextEvent,
    required TResult orElse(),
  }) {
    if (changeTextEvent != null) {
      return changeTextEvent(this);
    }
    return orElse();
  }
}

abstract class ChangeTextEvent implements CounterEvent {
  const factory ChangeTextEvent() = _$ChangeTextEvent;
}
