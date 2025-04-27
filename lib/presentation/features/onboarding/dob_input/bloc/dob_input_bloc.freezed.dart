// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dob_input_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DOBInputEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date) updateDate,
    required TResult Function() next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date)? updateDate,
    TResult? Function()? next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date)? updateDate,
    TResult Function()? next,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateDate value) updateDate,
    required TResult Function(_Next value) next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateDate value)? updateDate,
    TResult? Function(_Next value)? next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateDate value)? updateDate,
    TResult Function(_Next value)? next,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DOBInputEventCopyWith<$Res> {
  factory $DOBInputEventCopyWith(
          DOBInputEvent value, $Res Function(DOBInputEvent) then) =
      _$DOBInputEventCopyWithImpl<$Res, DOBInputEvent>;
}

/// @nodoc
class _$DOBInputEventCopyWithImpl<$Res, $Val extends DOBInputEvent>
    implements $DOBInputEventCopyWith<$Res> {
  _$DOBInputEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DOBInputEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UpdateDateImplCopyWith<$Res> {
  factory _$$UpdateDateImplCopyWith(
          _$UpdateDateImpl value, $Res Function(_$UpdateDateImpl) then) =
      __$$UpdateDateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime date});
}

/// @nodoc
class __$$UpdateDateImplCopyWithImpl<$Res>
    extends _$DOBInputEventCopyWithImpl<$Res, _$UpdateDateImpl>
    implements _$$UpdateDateImplCopyWith<$Res> {
  __$$UpdateDateImplCopyWithImpl(
      _$UpdateDateImpl _value, $Res Function(_$UpdateDateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DOBInputEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$UpdateDateImpl(
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$UpdateDateImpl implements _UpdateDate {
  const _$UpdateDateImpl(this.date);

  @override
  final DateTime date;

  @override
  String toString() {
    return 'DOBInputEvent.updateDate(date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDateImpl &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  /// Create a copy of DOBInputEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDateImplCopyWith<_$UpdateDateImpl> get copyWith =>
      __$$UpdateDateImplCopyWithImpl<_$UpdateDateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date) updateDate,
    required TResult Function() next,
  }) {
    return updateDate(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date)? updateDate,
    TResult? Function()? next,
  }) {
    return updateDate?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date)? updateDate,
    TResult Function()? next,
    required TResult orElse(),
  }) {
    if (updateDate != null) {
      return updateDate(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateDate value) updateDate,
    required TResult Function(_Next value) next,
  }) {
    return updateDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateDate value)? updateDate,
    TResult? Function(_Next value)? next,
  }) {
    return updateDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateDate value)? updateDate,
    TResult Function(_Next value)? next,
    required TResult orElse(),
  }) {
    if (updateDate != null) {
      return updateDate(this);
    }
    return orElse();
  }
}

abstract class _UpdateDate implements DOBInputEvent {
  const factory _UpdateDate(final DateTime date) = _$UpdateDateImpl;

  DateTime get date;

  /// Create a copy of DOBInputEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateDateImplCopyWith<_$UpdateDateImpl> get copyWith =>
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
    extends _$DOBInputEventCopyWithImpl<$Res, _$NextImpl>
    implements _$$NextImplCopyWith<$Res> {
  __$$NextImplCopyWithImpl(_$NextImpl _value, $Res Function(_$NextImpl) _then)
      : super(_value, _then);

  /// Create a copy of DOBInputEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NextImpl implements _Next {
  const _$NextImpl();

  @override
  String toString() {
    return 'DOBInputEvent.next()';
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
    required TResult Function(DateTime date) updateDate,
    required TResult Function() next,
  }) {
    return next();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date)? updateDate,
    TResult? Function()? next,
  }) {
    return next?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date)? updateDate,
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
    required TResult Function(_UpdateDate value) updateDate,
    required TResult Function(_Next value) next,
  }) {
    return next(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateDate value)? updateDate,
    TResult? Function(_Next value)? next,
  }) {
    return next?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateDate value)? updateDate,
    TResult Function(_Next value)? next,
    required TResult orElse(),
  }) {
    if (next != null) {
      return next(this);
    }
    return orElse();
  }
}

abstract class _Next implements DOBInputEvent {
  const factory _Next() = _$NextImpl;
}

/// @nodoc
mixin _$DOBInputState {
  DateTime get selectedDate => throw _privateConstructorUsedError;
  ZodiacSign get zodiacSign => throw _privateConstructorUsedError;
  bool get isButtonEnabled => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)
        initial,
    required TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)
        loading,
    required TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)
        success,
    required TResult Function(DateTime selectedDate, ZodiacSign zodiacSign,
            bool isButtonEnabled, String message)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        initial,
    TResult? Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        loading,
    TResult? Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        success,
    TResult? Function(DateTime selectedDate, ZodiacSign zodiacSign,
            bool isButtonEnabled, String message)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        initial,
    TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        loading,
    TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        success,
    TResult Function(DateTime selectedDate, ZodiacSign zodiacSign,
            bool isButtonEnabled, String message)?
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

  /// Create a copy of DOBInputState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DOBInputStateCopyWith<DOBInputState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DOBInputStateCopyWith<$Res> {
  factory $DOBInputStateCopyWith(
          DOBInputState value, $Res Function(DOBInputState) then) =
      _$DOBInputStateCopyWithImpl<$Res, DOBInputState>;
  @useResult
  $Res call(
      {DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled});
}

/// @nodoc
class _$DOBInputStateCopyWithImpl<$Res, $Val extends DOBInputState>
    implements $DOBInputStateCopyWith<$Res> {
  _$DOBInputStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DOBInputState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedDate = null,
    Object? zodiacSign = null,
    Object? isButtonEnabled = null,
  }) {
    return _then(_value.copyWith(
      selectedDate: null == selectedDate
          ? _value.selectedDate
          : selectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      zodiacSign: null == zodiacSign
          ? _value.zodiacSign
          : zodiacSign // ignore: cast_nullable_to_non_nullable
              as ZodiacSign,
      isButtonEnabled: null == isButtonEnabled
          ? _value.isButtonEnabled
          : isButtonEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $DOBInputStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$DOBInputStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of DOBInputState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedDate = null,
    Object? zodiacSign = null,
    Object? isButtonEnabled = null,
  }) {
    return _then(_$InitialImpl(
      selectedDate: null == selectedDate
          ? _value.selectedDate
          : selectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      zodiacSign: null == zodiacSign
          ? _value.zodiacSign
          : zodiacSign // ignore: cast_nullable_to_non_nullable
              as ZodiacSign,
      isButtonEnabled: null == isButtonEnabled
          ? _value.isButtonEnabled
          : isButtonEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {required this.selectedDate,
      required this.zodiacSign,
      required this.isButtonEnabled});

  @override
  final DateTime selectedDate;
  @override
  final ZodiacSign zodiacSign;
  @override
  final bool isButtonEnabled;

  @override
  String toString() {
    return 'DOBInputState.initial(selectedDate: $selectedDate, zodiacSign: $zodiacSign, isButtonEnabled: $isButtonEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.selectedDate, selectedDate) ||
                other.selectedDate == selectedDate) &&
            (identical(other.zodiacSign, zodiacSign) ||
                other.zodiacSign == zodiacSign) &&
            (identical(other.isButtonEnabled, isButtonEnabled) ||
                other.isButtonEnabled == isButtonEnabled));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, selectedDate, zodiacSign, isButtonEnabled);

  /// Create a copy of DOBInputState
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
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)
        initial,
    required TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)
        loading,
    required TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)
        success,
    required TResult Function(DateTime selectedDate, ZodiacSign zodiacSign,
            bool isButtonEnabled, String message)
        error,
  }) {
    return initial(selectedDate, zodiacSign, isButtonEnabled);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        initial,
    TResult? Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        loading,
    TResult? Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        success,
    TResult? Function(DateTime selectedDate, ZodiacSign zodiacSign,
            bool isButtonEnabled, String message)?
        error,
  }) {
    return initial?.call(selectedDate, zodiacSign, isButtonEnabled);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        initial,
    TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        loading,
    TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        success,
    TResult Function(DateTime selectedDate, ZodiacSign zodiacSign,
            bool isButtonEnabled, String message)?
        error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(selectedDate, zodiacSign, isButtonEnabled);
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

abstract class _Initial implements DOBInputState {
  const factory _Initial(
      {required final DateTime selectedDate,
      required final ZodiacSign zodiacSign,
      required final bool isButtonEnabled}) = _$InitialImpl;

  @override
  DateTime get selectedDate;
  @override
  ZodiacSign get zodiacSign;
  @override
  bool get isButtonEnabled;

  /// Create a copy of DOBInputState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $DOBInputStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$DOBInputStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of DOBInputState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedDate = null,
    Object? zodiacSign = null,
    Object? isButtonEnabled = null,
  }) {
    return _then(_$LoadingImpl(
      selectedDate: null == selectedDate
          ? _value.selectedDate
          : selectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      zodiacSign: null == zodiacSign
          ? _value.zodiacSign
          : zodiacSign // ignore: cast_nullable_to_non_nullable
              as ZodiacSign,
      isButtonEnabled: null == isButtonEnabled
          ? _value.isButtonEnabled
          : isButtonEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(
      {required this.selectedDate,
      required this.zodiacSign,
      required this.isButtonEnabled});

  @override
  final DateTime selectedDate;
  @override
  final ZodiacSign zodiacSign;
  @override
  final bool isButtonEnabled;

  @override
  String toString() {
    return 'DOBInputState.loading(selectedDate: $selectedDate, zodiacSign: $zodiacSign, isButtonEnabled: $isButtonEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.selectedDate, selectedDate) ||
                other.selectedDate == selectedDate) &&
            (identical(other.zodiacSign, zodiacSign) ||
                other.zodiacSign == zodiacSign) &&
            (identical(other.isButtonEnabled, isButtonEnabled) ||
                other.isButtonEnabled == isButtonEnabled));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, selectedDate, zodiacSign, isButtonEnabled);

  /// Create a copy of DOBInputState
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
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)
        initial,
    required TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)
        loading,
    required TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)
        success,
    required TResult Function(DateTime selectedDate, ZodiacSign zodiacSign,
            bool isButtonEnabled, String message)
        error,
  }) {
    return loading(selectedDate, zodiacSign, isButtonEnabled);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        initial,
    TResult? Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        loading,
    TResult? Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        success,
    TResult? Function(DateTime selectedDate, ZodiacSign zodiacSign,
            bool isButtonEnabled, String message)?
        error,
  }) {
    return loading?.call(selectedDate, zodiacSign, isButtonEnabled);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        initial,
    TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        loading,
    TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        success,
    TResult Function(DateTime selectedDate, ZodiacSign zodiacSign,
            bool isButtonEnabled, String message)?
        error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(selectedDate, zodiacSign, isButtonEnabled);
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

abstract class _Loading implements DOBInputState {
  const factory _Loading(
      {required final DateTime selectedDate,
      required final ZodiacSign zodiacSign,
      required final bool isButtonEnabled}) = _$LoadingImpl;

  @override
  DateTime get selectedDate;
  @override
  ZodiacSign get zodiacSign;
  @override
  bool get isButtonEnabled;

  /// Create a copy of DOBInputState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $DOBInputStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$DOBInputStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of DOBInputState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedDate = null,
    Object? zodiacSign = null,
    Object? isButtonEnabled = null,
  }) {
    return _then(_$SuccessImpl(
      selectedDate: null == selectedDate
          ? _value.selectedDate
          : selectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      zodiacSign: null == zodiacSign
          ? _value.zodiacSign
          : zodiacSign // ignore: cast_nullable_to_non_nullable
              as ZodiacSign,
      isButtonEnabled: null == isButtonEnabled
          ? _value.isButtonEnabled
          : isButtonEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(
      {required this.selectedDate,
      required this.zodiacSign,
      required this.isButtonEnabled});

  @override
  final DateTime selectedDate;
  @override
  final ZodiacSign zodiacSign;
  @override
  final bool isButtonEnabled;

  @override
  String toString() {
    return 'DOBInputState.success(selectedDate: $selectedDate, zodiacSign: $zodiacSign, isButtonEnabled: $isButtonEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.selectedDate, selectedDate) ||
                other.selectedDate == selectedDate) &&
            (identical(other.zodiacSign, zodiacSign) ||
                other.zodiacSign == zodiacSign) &&
            (identical(other.isButtonEnabled, isButtonEnabled) ||
                other.isButtonEnabled == isButtonEnabled));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, selectedDate, zodiacSign, isButtonEnabled);

  /// Create a copy of DOBInputState
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
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)
        initial,
    required TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)
        loading,
    required TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)
        success,
    required TResult Function(DateTime selectedDate, ZodiacSign zodiacSign,
            bool isButtonEnabled, String message)
        error,
  }) {
    return success(selectedDate, zodiacSign, isButtonEnabled);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        initial,
    TResult? Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        loading,
    TResult? Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        success,
    TResult? Function(DateTime selectedDate, ZodiacSign zodiacSign,
            bool isButtonEnabled, String message)?
        error,
  }) {
    return success?.call(selectedDate, zodiacSign, isButtonEnabled);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        initial,
    TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        loading,
    TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        success,
    TResult Function(DateTime selectedDate, ZodiacSign zodiacSign,
            bool isButtonEnabled, String message)?
        error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(selectedDate, zodiacSign, isButtonEnabled);
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

abstract class _Success implements DOBInputState {
  const factory _Success(
      {required final DateTime selectedDate,
      required final ZodiacSign zodiacSign,
      required final bool isButtonEnabled}) = _$SuccessImpl;

  @override
  DateTime get selectedDate;
  @override
  ZodiacSign get zodiacSign;
  @override
  bool get isButtonEnabled;

  /// Create a copy of DOBInputState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res>
    implements $DOBInputStateCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime selectedDate,
      ZodiacSign zodiacSign,
      bool isButtonEnabled,
      String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$DOBInputStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DOBInputState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedDate = null,
    Object? zodiacSign = null,
    Object? isButtonEnabled = null,
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      selectedDate: null == selectedDate
          ? _value.selectedDate
          : selectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      zodiacSign: null == zodiacSign
          ? _value.zodiacSign
          : zodiacSign // ignore: cast_nullable_to_non_nullable
              as ZodiacSign,
      isButtonEnabled: null == isButtonEnabled
          ? _value.isButtonEnabled
          : isButtonEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
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
      {required this.selectedDate,
      required this.zodiacSign,
      required this.isButtonEnabled,
      required this.message});

  @override
  final DateTime selectedDate;
  @override
  final ZodiacSign zodiacSign;
  @override
  final bool isButtonEnabled;
  @override
  final String message;

  @override
  String toString() {
    return 'DOBInputState.error(selectedDate: $selectedDate, zodiacSign: $zodiacSign, isButtonEnabled: $isButtonEnabled, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.selectedDate, selectedDate) ||
                other.selectedDate == selectedDate) &&
            (identical(other.zodiacSign, zodiacSign) ||
                other.zodiacSign == zodiacSign) &&
            (identical(other.isButtonEnabled, isButtonEnabled) ||
                other.isButtonEnabled == isButtonEnabled) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, selectedDate, zodiacSign, isButtonEnabled, message);

  /// Create a copy of DOBInputState
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
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)
        initial,
    required TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)
        loading,
    required TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)
        success,
    required TResult Function(DateTime selectedDate, ZodiacSign zodiacSign,
            bool isButtonEnabled, String message)
        error,
  }) {
    return error(selectedDate, zodiacSign, isButtonEnabled, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        initial,
    TResult? Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        loading,
    TResult? Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        success,
    TResult? Function(DateTime selectedDate, ZodiacSign zodiacSign,
            bool isButtonEnabled, String message)?
        error,
  }) {
    return error?.call(selectedDate, zodiacSign, isButtonEnabled, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        initial,
    TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        loading,
    TResult Function(
            DateTime selectedDate, ZodiacSign zodiacSign, bool isButtonEnabled)?
        success,
    TResult Function(DateTime selectedDate, ZodiacSign zodiacSign,
            bool isButtonEnabled, String message)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(selectedDate, zodiacSign, isButtonEnabled, message);
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

abstract class _Error implements DOBInputState {
  const factory _Error(
      {required final DateTime selectedDate,
      required final ZodiacSign zodiacSign,
      required final bool isButtonEnabled,
      required final String message}) = _$ErrorImpl;

  @override
  DateTime get selectedDate;
  @override
  ZodiacSign get zodiacSign;
  @override
  bool get isButtonEnabled;
  String get message;

  /// Create a copy of DOBInputState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
