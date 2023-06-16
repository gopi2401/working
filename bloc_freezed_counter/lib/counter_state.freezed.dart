// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int num) empty,
    required TResult Function() initial,
    required TResult Function(int value) count,
    required TResult Function(int index, String? text) text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int num)? empty,
    TResult? Function()? initial,
    TResult? Function(int value)? count,
    TResult? Function(int index, String? text)? text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int num)? empty,
    TResult Function()? initial,
    TResult Function(int value)? count,
    TResult Function(int index, String? text)? text,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewState value) empty,
    required TResult Function(InitialCounterState value) initial,
    required TResult Function(CountState value) count,
    required TResult Function(TextState value) text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewState value)? empty,
    TResult? Function(InitialCounterState value)? initial,
    TResult? Function(CountState value)? count,
    TResult? Function(TextState value)? text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewState value)? empty,
    TResult Function(InitialCounterState value)? initial,
    TResult Function(CountState value)? count,
    TResult Function(TextState value)? text,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NewStateCopyWith<$Res> {
  factory _$$NewStateCopyWith(
          _$NewState value, $Res Function(_$NewState) then) =
      __$$NewStateCopyWithImpl<$Res>;
  @useResult
  $Res call({int num});
}

/// @nodoc
class __$$NewStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$NewState>
    implements _$$NewStateCopyWith<$Res> {
  __$$NewStateCopyWithImpl(_$NewState _value, $Res Function(_$NewState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? num = null,
  }) {
    return _then(_$NewState(
      num: null == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$NewState implements NewState {
  const _$NewState({this.num = 0});

  @override
  @JsonKey()
  final int num;

  @override
  String toString() {
    return 'CounterState.empty(num: $num)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewState &&
            (identical(other.num, num) || other.num == num));
  }

  @override
  int get hashCode => Object.hash(runtimeType, num);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewStateCopyWith<_$NewState> get copyWith =>
      __$$NewStateCopyWithImpl<_$NewState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int num) empty,
    required TResult Function() initial,
    required TResult Function(int value) count,
    required TResult Function(int index, String? text) text,
  }) {
    return empty(num);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int num)? empty,
    TResult? Function()? initial,
    TResult? Function(int value)? count,
    TResult? Function(int index, String? text)? text,
  }) {
    return empty?.call(num);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int num)? empty,
    TResult Function()? initial,
    TResult Function(int value)? count,
    TResult Function(int index, String? text)? text,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(num);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewState value) empty,
    required TResult Function(InitialCounterState value) initial,
    required TResult Function(CountState value) count,
    required TResult Function(TextState value) text,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewState value)? empty,
    TResult? Function(InitialCounterState value)? initial,
    TResult? Function(CountState value)? count,
    TResult? Function(TextState value)? text,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewState value)? empty,
    TResult Function(InitialCounterState value)? initial,
    TResult Function(CountState value)? count,
    TResult Function(TextState value)? text,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class NewState implements CounterState {
  const factory NewState({final int num}) = _$NewState;

  int get num;
  @JsonKey(ignore: true)
  _$$NewStateCopyWith<_$NewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialCounterStateCopyWith<$Res> {
  factory _$$InitialCounterStateCopyWith(_$InitialCounterState value,
          $Res Function(_$InitialCounterState) then) =
      __$$InitialCounterStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCounterStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$InitialCounterState>
    implements _$$InitialCounterStateCopyWith<$Res> {
  __$$InitialCounterStateCopyWithImpl(
      _$InitialCounterState _value, $Res Function(_$InitialCounterState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialCounterState implements InitialCounterState {
  const _$InitialCounterState();

  @override
  String toString() {
    return 'CounterState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialCounterState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int num) empty,
    required TResult Function() initial,
    required TResult Function(int value) count,
    required TResult Function(int index, String? text) text,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int num)? empty,
    TResult? Function()? initial,
    TResult? Function(int value)? count,
    TResult? Function(int index, String? text)? text,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int num)? empty,
    TResult Function()? initial,
    TResult Function(int value)? count,
    TResult Function(int index, String? text)? text,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewState value) empty,
    required TResult Function(InitialCounterState value) initial,
    required TResult Function(CountState value) count,
    required TResult Function(TextState value) text,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewState value)? empty,
    TResult? Function(InitialCounterState value)? initial,
    TResult? Function(CountState value)? count,
    TResult? Function(TextState value)? text,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewState value)? empty,
    TResult Function(InitialCounterState value)? initial,
    TResult Function(CountState value)? count,
    TResult Function(TextState value)? text,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialCounterState implements CounterState {
  const factory InitialCounterState() = _$InitialCounterState;
}

/// @nodoc
abstract class _$$CountStateCopyWith<$Res> {
  factory _$$CountStateCopyWith(
          _$CountState value, $Res Function(_$CountState) then) =
      __$$CountStateCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$CountStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$CountState>
    implements _$$CountStateCopyWith<$Res> {
  __$$CountStateCopyWithImpl(
      _$CountState _value, $Res Function(_$CountState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$CountState(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CountState implements CountState {
  const _$CountState(this.value);

  @override
  final int value;

  @override
  String toString() {
    return 'CounterState.count(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountState &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountStateCopyWith<_$CountState> get copyWith =>
      __$$CountStateCopyWithImpl<_$CountState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int num) empty,
    required TResult Function() initial,
    required TResult Function(int value) count,
    required TResult Function(int index, String? text) text,
  }) {
    return count(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int num)? empty,
    TResult? Function()? initial,
    TResult? Function(int value)? count,
    TResult? Function(int index, String? text)? text,
  }) {
    return count?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int num)? empty,
    TResult Function()? initial,
    TResult Function(int value)? count,
    TResult Function(int index, String? text)? text,
    required TResult orElse(),
  }) {
    if (count != null) {
      return count(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewState value) empty,
    required TResult Function(InitialCounterState value) initial,
    required TResult Function(CountState value) count,
    required TResult Function(TextState value) text,
  }) {
    return count(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewState value)? empty,
    TResult? Function(InitialCounterState value)? initial,
    TResult? Function(CountState value)? count,
    TResult? Function(TextState value)? text,
  }) {
    return count?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewState value)? empty,
    TResult Function(InitialCounterState value)? initial,
    TResult Function(CountState value)? count,
    TResult Function(TextState value)? text,
    required TResult orElse(),
  }) {
    if (count != null) {
      return count(this);
    }
    return orElse();
  }
}

abstract class CountState implements CounterState {
  const factory CountState(final int value) = _$CountState;

  int get value;
  @JsonKey(ignore: true)
  _$$CountStateCopyWith<_$CountState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TextStateCopyWith<$Res> {
  factory _$$TextStateCopyWith(
          _$TextState value, $Res Function(_$TextState) then) =
      __$$TextStateCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, String? text});
}

/// @nodoc
class __$$TextStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$TextState>
    implements _$$TextStateCopyWith<$Res> {
  __$$TextStateCopyWithImpl(
      _$TextState _value, $Res Function(_$TextState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? text = freezed,
  }) {
    return _then(_$TextState(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TextState implements TextState {
  const _$TextState({this.index = 0, this.text = 'Initial Text'});

  @override
  @JsonKey()
  final int index;
  @override
  @JsonKey()
  final String? text;

  @override
  String toString() {
    return 'CounterState.text(index: $index, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextState &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextStateCopyWith<_$TextState> get copyWith =>
      __$$TextStateCopyWithImpl<_$TextState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int num) empty,
    required TResult Function() initial,
    required TResult Function(int value) count,
    required TResult Function(int index, String? text) text,
  }) {
    return text(index, this.text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int num)? empty,
    TResult? Function()? initial,
    TResult? Function(int value)? count,
    TResult? Function(int index, String? text)? text,
  }) {
    return text?.call(index, this.text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int num)? empty,
    TResult Function()? initial,
    TResult Function(int value)? count,
    TResult Function(int index, String? text)? text,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(index, this.text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewState value) empty,
    required TResult Function(InitialCounterState value) initial,
    required TResult Function(CountState value) count,
    required TResult Function(TextState value) text,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewState value)? empty,
    TResult? Function(InitialCounterState value)? initial,
    TResult? Function(CountState value)? count,
    TResult? Function(TextState value)? text,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewState value)? empty,
    TResult Function(InitialCounterState value)? initial,
    TResult Function(CountState value)? count,
    TResult Function(TextState value)? text,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }
}

abstract class TextState implements CounterState {
  const factory TextState({final int index, final String? text}) = _$TextState;

  int get index;
  String? get text;
  @JsonKey(ignore: true)
  _$$TextStateCopyWith<_$TextState> get copyWith =>
      throw _privateConstructorUsedError;
}
