// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_input_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TimeInputEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? hour, int? minute, TimeInputPeriod? period)
        updateTime,
    required TResult Function() next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? hour, int? minute, TimeInputPeriod? period)?
        updateTime,
    TResult? Function()? next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? hour, int? minute, TimeInputPeriod? period)?
        updateTime,
    TResult Function()? next,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateTime value) updateTime,
    required TResult Function(_Next value) next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateTime value)? updateTime,
    TResult? Function(_Next value)? next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateTime value)? updateTime,
    TResult Function(_Next value)? next,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeInputEventCopyWith<$Res> {
  factory $TimeInputEventCopyWith(
          TimeInputEvent value, $Res Function(TimeInputEvent) then) =
      _$TimeInputEventCopyWithImpl<$Res, TimeInputEvent>;
}

/// @nodoc
class _$TimeInputEventCopyWithImpl<$Res, $Val extends TimeInputEvent>
    implements $TimeInputEventCopyWith<$Res> {
  _$TimeInputEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeInputEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UpdateTimeImplCopyWith<$Res> {
  factory _$$UpdateTimeImplCopyWith(
          _$UpdateTimeImpl value, $Res Function(_$UpdateTimeImpl) then) =
      __$$UpdateTimeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? hour, int? minute, TimeInputPeriod? period});
}

/// @nodoc
class __$$UpdateTimeImplCopyWithImpl<$Res>
    extends _$TimeInputEventCopyWithImpl<$Res, _$UpdateTimeImpl>
    implements _$$UpdateTimeImplCopyWith<$Res> {
  __$$UpdateTimeImplCopyWithImpl(
      _$UpdateTimeImpl _value, $Res Function(_$UpdateTimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeInputEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hour = freezed,
    Object? minute = freezed,
    Object? period = freezed,
  }) {
    return _then(_$UpdateTimeImpl(
      hour: freezed == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int?,
      minute: freezed == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as TimeInputPeriod?,
    ));
  }
}

/// @nodoc

class _$UpdateTimeImpl implements _UpdateTime {
  const _$UpdateTimeImpl({this.hour, this.minute, this.period});

  @override
  final int? hour;
  @override
  final int? minute;
  @override
  final TimeInputPeriod? period;

  @override
  String toString() {
    return 'TimeInputEvent.updateTime(hour: $hour, minute: $minute, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTimeImpl &&
            (identical(other.hour, hour) || other.hour == hour) &&
            (identical(other.minute, minute) || other.minute == minute) &&
            (identical(other.period, period) || other.period == period));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hour, minute, period);

  /// Create a copy of TimeInputEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTimeImplCopyWith<_$UpdateTimeImpl> get copyWith =>
      __$$UpdateTimeImplCopyWithImpl<_$UpdateTimeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? hour, int? minute, TimeInputPeriod? period)
        updateTime,
    required TResult Function() next,
  }) {
    return updateTime(hour, minute, period);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? hour, int? minute, TimeInputPeriod? period)?
        updateTime,
    TResult? Function()? next,
  }) {
    return updateTime?.call(hour, minute, period);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? hour, int? minute, TimeInputPeriod? period)?
        updateTime,
    TResult Function()? next,
    required TResult orElse(),
  }) {
    if (updateTime != null) {
      return updateTime(hour, minute, period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateTime value) updateTime,
    required TResult Function(_Next value) next,
  }) {
    return updateTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateTime value)? updateTime,
    TResult? Function(_Next value)? next,
  }) {
    return updateTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateTime value)? updateTime,
    TResult Function(_Next value)? next,
    required TResult orElse(),
  }) {
    if (updateTime != null) {
      return updateTime(this);
    }
    return orElse();
  }
}

abstract class _UpdateTime implements TimeInputEvent {
  const factory _UpdateTime(
      {final int? hour,
      final int? minute,
      final TimeInputPeriod? period}) = _$UpdateTimeImpl;

  int? get hour;
  int? get minute;
  TimeInputPeriod? get period;

  /// Create a copy of TimeInputEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateTimeImplCopyWith<_$UpdateTimeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NextImplCopyWith<$Res> {
  factory _$$NextImplCopyWith(
          _$NextImpl value, $Res Function(_$NextImpl) then) =
      __$$NextImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NextImplCopyWithImpl<$Res>
    extends _$TimeInputEventCopyWithImpl<$Res, _$NextImpl>
    implements _$$NextImplCopyWith<$Res> {
  __$$NextImplCopyWithImpl(_$NextImpl _value, $Res Function(_$NextImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeInputEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NextImpl implements _Next {
  const _$NextImpl();

  @override
  String toString() {
    return 'TimeInputEvent.next()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NextImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? hour, int? minute, TimeInputPeriod? period)
        updateTime,
    required TResult Function() next,
  }) {
    return next();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? hour, int? minute, TimeInputPeriod? period)?
        updateTime,
    TResult? Function()? next,
  }) {
    return next?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? hour, int? minute, TimeInputPeriod? period)?
        updateTime,
    TResult Function()? next,
    required TResult orElse(),
  }) {
    if (next != null) {
      return next();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateTime value) updateTime,
    required TResult Function(_Next value) next,
  }) {
    return next(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateTime value)? updateTime,
    TResult? Function(_Next value)? next,
  }) {
    return next?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateTime value)? updateTime,
    TResult Function(_Next value)? next,
    required TResult orElse(),
  }) {
    if (next != null) {
      return next(this);
    }
    return orElse();
  }
}

abstract class _Next implements TimeInputEvent {
  const factory _Next() = _$NextImpl;
}

/// @nodoc
mixin _$TimeInputState {
  bool get isTimeValid => throw _privateConstructorUsedError;
  int get hour => throw _privateConstructorUsedError;
  int get minute => throw _privateConstructorUsedError;
  TimeInputPeriod get period => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)
        initial,
    required TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)
        loading,
    required TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)
        success,
    required TResult Function(bool isTimeValid, int hour, int minute,
            TimeInputPeriod period, String message)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        initial,
    TResult? Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        loading,
    TResult? Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        success,
    TResult? Function(bool isTimeValid, int hour, int minute,
            TimeInputPeriod period, String message)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        initial,
    TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        loading,
    TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        success,
    TResult Function(bool isTimeValid, int hour, int minute,
            TimeInputPeriod period, String message)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of TimeInputState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeInputStateCopyWith<TimeInputState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeInputStateCopyWith<$Res> {
  factory $TimeInputStateCopyWith(
          TimeInputState value, $Res Function(TimeInputState) then) =
      _$TimeInputStateCopyWithImpl<$Res, TimeInputState>;
  @useResult
  $Res call({bool isTimeValid, int hour, int minute, TimeInputPeriod period});
}

/// @nodoc
class _$TimeInputStateCopyWithImpl<$Res, $Val extends TimeInputState>
    implements $TimeInputStateCopyWith<$Res> {
  _$TimeInputStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeInputState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isTimeValid = null,
    Object? hour = null,
    Object? minute = null,
    Object? period = null,
  }) {
    return _then(_value.copyWith(
      isTimeValid: null == isTimeValid
          ? _value.isTimeValid
          : isTimeValid // ignore: cast_nullable_to_non_nullable
              as bool,
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as TimeInputPeriod,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $TimeInputStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isTimeValid, int hour, int minute, TimeInputPeriod period});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$TimeInputStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeInputState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isTimeValid = null,
    Object? hour = null,
    Object? minute = null,
    Object? period = null,
  }) {
    return _then(_$InitialImpl(
      isTimeValid: null == isTimeValid
          ? _value.isTimeValid
          : isTimeValid // ignore: cast_nullable_to_non_nullable
              as bool,
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as TimeInputPeriod,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {required this.isTimeValid,
      required this.hour,
      required this.minute,
      required this.period});

  @override
  final bool isTimeValid;
  @override
  final int hour;
  @override
  final int minute;
  @override
  final TimeInputPeriod period;

  @override
  String toString() {
    return 'TimeInputState.initial(isTimeValid: $isTimeValid, hour: $hour, minute: $minute, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.isTimeValid, isTimeValid) ||
                other.isTimeValid == isTimeValid) &&
            (identical(other.hour, hour) || other.hour == hour) &&
            (identical(other.minute, minute) || other.minute == minute) &&
            (identical(other.period, period) || other.period == period));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isTimeValid, hour, minute, period);

  /// Create a copy of TimeInputState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)
        initial,
    required TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)
        loading,
    required TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)
        success,
    required TResult Function(bool isTimeValid, int hour, int minute,
            TimeInputPeriod period, String message)
        error,
  }) {
    return initial(isTimeValid, hour, minute, period);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        initial,
    TResult? Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        loading,
    TResult? Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        success,
    TResult? Function(bool isTimeValid, int hour, int minute,
            TimeInputPeriod period, String message)?
        error,
  }) {
    return initial?.call(isTimeValid, hour, minute, period);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        initial,
    TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        loading,
    TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        success,
    TResult Function(bool isTimeValid, int hour, int minute,
            TimeInputPeriod period, String message)?
        error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(isTimeValid, hour, minute, period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TimeInputState {
  const factory _Initial(
      {required final bool isTimeValid,
      required final int hour,
      required final int minute,
      required final TimeInputPeriod period}) = _$InitialImpl;

  @override
  bool get isTimeValid;
  @override
  int get hour;
  @override
  int get minute;
  @override
  TimeInputPeriod get period;

  /// Create a copy of TimeInputState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $TimeInputStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isTimeValid, int hour, int minute, TimeInputPeriod period});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$TimeInputStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeInputState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isTimeValid = null,
    Object? hour = null,
    Object? minute = null,
    Object? period = null,
  }) {
    return _then(_$LoadingImpl(
      isTimeValid: null == isTimeValid
          ? _value.isTimeValid
          : isTimeValid // ignore: cast_nullable_to_non_nullable
              as bool,
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as TimeInputPeriod,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(
      {required this.isTimeValid,
      required this.hour,
      required this.minute,
      required this.period});

  @override
  final bool isTimeValid;
  @override
  final int hour;
  @override
  final int minute;
  @override
  final TimeInputPeriod period;

  @override
  String toString() {
    return 'TimeInputState.loading(isTimeValid: $isTimeValid, hour: $hour, minute: $minute, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.isTimeValid, isTimeValid) ||
                other.isTimeValid == isTimeValid) &&
            (identical(other.hour, hour) || other.hour == hour) &&
            (identical(other.minute, minute) || other.minute == minute) &&
            (identical(other.period, period) || other.period == period));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isTimeValid, hour, minute, period);

  /// Create a copy of TimeInputState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)
        initial,
    required TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)
        loading,
    required TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)
        success,
    required TResult Function(bool isTimeValid, int hour, int minute,
            TimeInputPeriod period, String message)
        error,
  }) {
    return loading(isTimeValid, hour, minute, period);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        initial,
    TResult? Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        loading,
    TResult? Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        success,
    TResult? Function(bool isTimeValid, int hour, int minute,
            TimeInputPeriod period, String message)?
        error,
  }) {
    return loading?.call(isTimeValid, hour, minute, period);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        initial,
    TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        loading,
    TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        success,
    TResult Function(bool isTimeValid, int hour, int minute,
            TimeInputPeriod period, String message)?
        error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(isTimeValid, hour, minute, period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements TimeInputState {
  const factory _Loading(
      {required final bool isTimeValid,
      required final int hour,
      required final int minute,
      required final TimeInputPeriod period}) = _$LoadingImpl;

  @override
  bool get isTimeValid;
  @override
  int get hour;
  @override
  int get minute;
  @override
  TimeInputPeriod get period;

  /// Create a copy of TimeInputState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $TimeInputStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isTimeValid, int hour, int minute, TimeInputPeriod period});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$TimeInputStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeInputState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isTimeValid = null,
    Object? hour = null,
    Object? minute = null,
    Object? period = null,
  }) {
    return _then(_$SuccessImpl(
      isTimeValid: null == isTimeValid
          ? _value.isTimeValid
          : isTimeValid // ignore: cast_nullable_to_non_nullable
              as bool,
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as TimeInputPeriod,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(
      {required this.isTimeValid,
      required this.hour,
      required this.minute,
      required this.period});

  @override
  final bool isTimeValid;
  @override
  final int hour;
  @override
  final int minute;
  @override
  final TimeInputPeriod period;

  @override
  String toString() {
    return 'TimeInputState.success(isTimeValid: $isTimeValid, hour: $hour, minute: $minute, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.isTimeValid, isTimeValid) ||
                other.isTimeValid == isTimeValid) &&
            (identical(other.hour, hour) || other.hour == hour) &&
            (identical(other.minute, minute) || other.minute == minute) &&
            (identical(other.period, period) || other.period == period));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isTimeValid, hour, minute, period);

  /// Create a copy of TimeInputState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)
        initial,
    required TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)
        loading,
    required TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)
        success,
    required TResult Function(bool isTimeValid, int hour, int minute,
            TimeInputPeriod period, String message)
        error,
  }) {
    return success(isTimeValid, hour, minute, period);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        initial,
    TResult? Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        loading,
    TResult? Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        success,
    TResult? Function(bool isTimeValid, int hour, int minute,
            TimeInputPeriod period, String message)?
        error,
  }) {
    return success?.call(isTimeValid, hour, minute, period);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        initial,
    TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        loading,
    TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        success,
    TResult Function(bool isTimeValid, int hour, int minute,
            TimeInputPeriod period, String message)?
        error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(isTimeValid, hour, minute, period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements TimeInputState {
  const factory _Success(
      {required final bool isTimeValid,
      required final int hour,
      required final int minute,
      required final TimeInputPeriod period}) = _$SuccessImpl;

  @override
  bool get isTimeValid;
  @override
  int get hour;
  @override
  int get minute;
  @override
  TimeInputPeriod get period;

  /// Create a copy of TimeInputState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res>
    implements $TimeInputStateCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isTimeValid,
      int hour,
      int minute,
      TimeInputPeriod period,
      String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$TimeInputStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeInputState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isTimeValid = null,
    Object? hour = null,
    Object? minute = null,
    Object? period = null,
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      isTimeValid: null == isTimeValid
          ? _value.isTimeValid
          : isTimeValid // ignore: cast_nullable_to_non_nullable
              as bool,
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as TimeInputPeriod,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(
      {required this.isTimeValid,
      required this.hour,
      required this.minute,
      required this.period,
      required this.message});

  @override
  final bool isTimeValid;
  @override
  final int hour;
  @override
  final int minute;
  @override
  final TimeInputPeriod period;
  @override
  final String message;

  @override
  String toString() {
    return 'TimeInputState.error(isTimeValid: $isTimeValid, hour: $hour, minute: $minute, period: $period, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.isTimeValid, isTimeValid) ||
                other.isTimeValid == isTimeValid) &&
            (identical(other.hour, hour) || other.hour == hour) &&
            (identical(other.minute, minute) || other.minute == minute) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isTimeValid, hour, minute, period, message);

  /// Create a copy of TimeInputState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)
        initial,
    required TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)
        loading,
    required TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)
        success,
    required TResult Function(bool isTimeValid, int hour, int minute,
            TimeInputPeriod period, String message)
        error,
  }) {
    return error(isTimeValid, hour, minute, period, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        initial,
    TResult? Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        loading,
    TResult? Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        success,
    TResult? Function(bool isTimeValid, int hour, int minute,
            TimeInputPeriod period, String message)?
        error,
  }) {
    return error?.call(isTimeValid, hour, minute, period, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        initial,
    TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        loading,
    TResult Function(
            bool isTimeValid, int hour, int minute, TimeInputPeriod period)?
        success,
    TResult Function(bool isTimeValid, int hour, int minute,
            TimeInputPeriod period, String message)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(isTimeValid, hour, minute, period, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements TimeInputState {
  const factory _Error(
      {required final bool isTimeValid,
      required final int hour,
      required final int minute,
      required final TimeInputPeriod period,
      required final String message}) = _$ErrorImpl;

  @override
  bool get isTimeValid;
  @override
  int get hour;
  @override
  int get minute;
  @override
  TimeInputPeriod get period;
  String get message;

  /// Create a copy of TimeInputState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
