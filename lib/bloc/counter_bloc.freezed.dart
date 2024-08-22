// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addValue,
    required TResult Function() substractValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addValue,
    TResult? Function()? substractValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addValue,
    TResult Function()? substractValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddValueEvent value) addValue,
    required TResult Function(_SubstractValueEvent value) substractValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddValueEvent value)? addValue,
    TResult? Function(_SubstractValueEvent value)? substractValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddValueEvent value)? addValue,
    TResult Function(_SubstractValueEvent value)? substractValue,
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
abstract class _$$AddValueEventImplCopyWith<$Res> {
  factory _$$AddValueEventImplCopyWith(
          _$AddValueEventImpl value, $Res Function(_$AddValueEventImpl) then) =
      __$$AddValueEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddValueEventImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$AddValueEventImpl>
    implements _$$AddValueEventImplCopyWith<$Res> {
  __$$AddValueEventImplCopyWithImpl(
      _$AddValueEventImpl _value, $Res Function(_$AddValueEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddValueEventImpl implements _AddValueEvent {
  const _$AddValueEventImpl();

  @override
  String toString() {
    return 'CounterEvent.addValue()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddValueEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addValue,
    required TResult Function() substractValue,
  }) {
    return addValue();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addValue,
    TResult? Function()? substractValue,
  }) {
    return addValue?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addValue,
    TResult Function()? substractValue,
    required TResult orElse(),
  }) {
    if (addValue != null) {
      return addValue();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddValueEvent value) addValue,
    required TResult Function(_SubstractValueEvent value) substractValue,
  }) {
    return addValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddValueEvent value)? addValue,
    TResult? Function(_SubstractValueEvent value)? substractValue,
  }) {
    return addValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddValueEvent value)? addValue,
    TResult Function(_SubstractValueEvent value)? substractValue,
    required TResult orElse(),
  }) {
    if (addValue != null) {
      return addValue(this);
    }
    return orElse();
  }
}

abstract class _AddValueEvent implements CounterEvent {
  const factory _AddValueEvent() = _$AddValueEventImpl;
}

/// @nodoc
abstract class _$$SubstractValueEventImplCopyWith<$Res> {
  factory _$$SubstractValueEventImplCopyWith(_$SubstractValueEventImpl value,
          $Res Function(_$SubstractValueEventImpl) then) =
      __$$SubstractValueEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubstractValueEventImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$SubstractValueEventImpl>
    implements _$$SubstractValueEventImplCopyWith<$Res> {
  __$$SubstractValueEventImplCopyWithImpl(_$SubstractValueEventImpl _value,
      $Res Function(_$SubstractValueEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubstractValueEventImpl implements _SubstractValueEvent {
  const _$SubstractValueEventImpl();

  @override
  String toString() {
    return 'CounterEvent.substractValue()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstractValueEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addValue,
    required TResult Function() substractValue,
  }) {
    return substractValue();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addValue,
    TResult? Function()? substractValue,
  }) {
    return substractValue?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addValue,
    TResult Function()? substractValue,
    required TResult orElse(),
  }) {
    if (substractValue != null) {
      return substractValue();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddValueEvent value) addValue,
    required TResult Function(_SubstractValueEvent value) substractValue,
  }) {
    return substractValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddValueEvent value)? addValue,
    TResult? Function(_SubstractValueEvent value)? substractValue,
  }) {
    return substractValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddValueEvent value)? addValue,
    TResult Function(_SubstractValueEvent value)? substractValue,
    required TResult orElse(),
  }) {
    if (substractValue != null) {
      return substractValue(this);
    }
    return orElse();
  }
}

abstract class _SubstractValueEvent implements CounterEvent {
  const factory _SubstractValueEvent() = _$SubstractValueEventImpl;
}

/// @nodoc
mixin _$CounterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int value) updateValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int value)? updateValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int value)? updateValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_UpdateValueState value) updateValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UpdateValueState value)? updateValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UpdateValueState value)? updateValue,
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
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'CounterState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int value) updateValue,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int value)? updateValue,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int value)? updateValue,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_UpdateValueState value) updateValue,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UpdateValueState value)? updateValue,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UpdateValueState value)? updateValue,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CounterState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$UpdateValueStateImplCopyWith<$Res> {
  factory _$$UpdateValueStateImplCopyWith(_$UpdateValueStateImpl value,
          $Res Function(_$UpdateValueStateImpl) then) =
      __$$UpdateValueStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$UpdateValueStateImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$UpdateValueStateImpl>
    implements _$$UpdateValueStateImplCopyWith<$Res> {
  __$$UpdateValueStateImplCopyWithImpl(_$UpdateValueStateImpl _value,
      $Res Function(_$UpdateValueStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UpdateValueStateImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateValueStateImpl implements _UpdateValueState {
  const _$UpdateValueStateImpl({required this.value});

  @override
  final int value;

  @override
  String toString() {
    return 'CounterState.updateValue(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateValueStateImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateValueStateImplCopyWith<_$UpdateValueStateImpl> get copyWith =>
      __$$UpdateValueStateImplCopyWithImpl<_$UpdateValueStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int value) updateValue,
  }) {
    return updateValue(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int value)? updateValue,
  }) {
    return updateValue?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int value)? updateValue,
    required TResult orElse(),
  }) {
    if (updateValue != null) {
      return updateValue(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_UpdateValueState value) updateValue,
  }) {
    return updateValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UpdateValueState value)? updateValue,
  }) {
    return updateValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UpdateValueState value)? updateValue,
    required TResult orElse(),
  }) {
    if (updateValue != null) {
      return updateValue(this);
    }
    return orElse();
  }
}

abstract class _UpdateValueState implements CounterState {
  const factory _UpdateValueState({required final int value}) =
      _$UpdateValueStateImpl;

  int get value;
  @JsonKey(ignore: true)
  _$$UpdateValueStateImplCopyWith<_$UpdateValueStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
