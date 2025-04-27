// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_input_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlaceInputEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String place) updatePlace,
    required TResult Function() next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String place)? updatePlace,
    TResult? Function()? next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String place)? updatePlace,
    TResult Function()? next,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdatePlace value) updatePlace,
    required TResult Function(_Next value) next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdatePlace value)? updatePlace,
    TResult? Function(_Next value)? next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdatePlace value)? updatePlace,
    TResult Function(_Next value)? next,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceInputEventCopyWith<$Res> {
  factory $PlaceInputEventCopyWith(
          PlaceInputEvent value, $Res Function(PlaceInputEvent) then) =
      _$PlaceInputEventCopyWithImpl<$Res, PlaceInputEvent>;
}

/// @nodoc
class _$PlaceInputEventCopyWithImpl<$Res, $Val extends PlaceInputEvent>
    implements $PlaceInputEventCopyWith<$Res> {
  _$PlaceInputEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaceInputEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UpdatePlaceImplCopyWith<$Res> {
  factory _$$UpdatePlaceImplCopyWith(
          _$UpdatePlaceImpl value, $Res Function(_$UpdatePlaceImpl) then) =
      __$$UpdatePlaceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String place});
}

/// @nodoc
class __$$UpdatePlaceImplCopyWithImpl<$Res>
    extends _$PlaceInputEventCopyWithImpl<$Res, _$UpdatePlaceImpl>
    implements _$$UpdatePlaceImplCopyWith<$Res> {
  __$$UpdatePlaceImplCopyWithImpl(
      _$UpdatePlaceImpl _value, $Res Function(_$UpdatePlaceImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaceInputEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? place = null,
  }) {
    return _then(_$UpdatePlaceImpl(
      null == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdatePlaceImpl implements _UpdatePlace {
  const _$UpdatePlaceImpl(this.place);

  @override
  final String place;

  @override
  String toString() {
    return 'PlaceInputEvent.updatePlace(place: $place)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePlaceImpl &&
            (identical(other.place, place) || other.place == place));
  }

  @override
  int get hashCode => Object.hash(runtimeType, place);

  /// Create a copy of PlaceInputEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePlaceImplCopyWith<_$UpdatePlaceImpl> get copyWith =>
      __$$UpdatePlaceImplCopyWithImpl<_$UpdatePlaceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String place) updatePlace,
    required TResult Function() next,
  }) {
    return updatePlace(place);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String place)? updatePlace,
    TResult? Function()? next,
  }) {
    return updatePlace?.call(place);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String place)? updatePlace,
    TResult Function()? next,
    required TResult orElse(),
  }) {
    if (updatePlace != null) {
      return updatePlace(place);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdatePlace value) updatePlace,
    required TResult Function(_Next value) next,
  }) {
    return updatePlace(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdatePlace value)? updatePlace,
    TResult? Function(_Next value)? next,
  }) {
    return updatePlace?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdatePlace value)? updatePlace,
    TResult Function(_Next value)? next,
    required TResult orElse(),
  }) {
    if (updatePlace != null) {
      return updatePlace(this);
    }
    return orElse();
  }
}

abstract class _UpdatePlace implements PlaceInputEvent {
  const factory _UpdatePlace(final String place) = _$UpdatePlaceImpl;

  String get place;

  /// Create a copy of PlaceInputEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdatePlaceImplCopyWith<_$UpdatePlaceImpl> get copyWith =>
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
    extends _$PlaceInputEventCopyWithImpl<$Res, _$NextImpl>
    implements _$$NextImplCopyWith<$Res> {
  __$$NextImplCopyWithImpl(_$NextImpl _value, $Res Function(_$NextImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaceInputEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NextImpl implements _Next {
  const _$NextImpl();

  @override
  String toString() {
    return 'PlaceInputEvent.next()';
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
    required TResult Function(String place) updatePlace,
    required TResult Function() next,
  }) {
    return next();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String place)? updatePlace,
    TResult? Function()? next,
  }) {
    return next?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String place)? updatePlace,
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
    required TResult Function(_UpdatePlace value) updatePlace,
    required TResult Function(_Next value) next,
  }) {
    return next(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdatePlace value)? updatePlace,
    TResult? Function(_Next value)? next,
  }) {
    return next?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdatePlace value)? updatePlace,
    TResult Function(_Next value)? next,
    required TResult orElse(),
  }) {
    if (next != null) {
      return next(this);
    }
    return orElse();
  }
}

abstract class _Next implements PlaceInputEvent {
  const factory _Next() = _$NextImpl;
}

/// @nodoc
mixin _$PlaceInputState {
  bool get isPlaceValid => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isPlaceValid) initial,
    required TResult Function(bool isPlaceValid) loading,
    required TResult Function(bool isPlaceValid) success,
    required TResult Function(bool isPlaceValid, String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isPlaceValid)? initial,
    TResult? Function(bool isPlaceValid)? loading,
    TResult? Function(bool isPlaceValid)? success,
    TResult? Function(bool isPlaceValid, String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isPlaceValid)? initial,
    TResult Function(bool isPlaceValid)? loading,
    TResult Function(bool isPlaceValid)? success,
    TResult Function(bool isPlaceValid, String message)? error,
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

  /// Create a copy of PlaceInputState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaceInputStateCopyWith<PlaceInputState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceInputStateCopyWith<$Res> {
  factory $PlaceInputStateCopyWith(
          PlaceInputState value, $Res Function(PlaceInputState) then) =
      _$PlaceInputStateCopyWithImpl<$Res, PlaceInputState>;
  @useResult
  $Res call({bool isPlaceValid});
}

/// @nodoc
class _$PlaceInputStateCopyWithImpl<$Res, $Val extends PlaceInputState>
    implements $PlaceInputStateCopyWith<$Res> {
  _$PlaceInputStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaceInputState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPlaceValid = null,
  }) {
    return _then(_value.copyWith(
      isPlaceValid: null == isPlaceValid
          ? _value.isPlaceValid
          : isPlaceValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $PlaceInputStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isPlaceValid});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$PlaceInputStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaceInputState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPlaceValid = null,
  }) {
    return _then(_$InitialImpl(
      null == isPlaceValid
          ? _value.isPlaceValid
          : isPlaceValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(this.isPlaceValid);

  @override
  final bool isPlaceValid;

  @override
  String toString() {
    return 'PlaceInputState.initial(isPlaceValid: $isPlaceValid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.isPlaceValid, isPlaceValid) ||
                other.isPlaceValid == isPlaceValid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isPlaceValid);

  /// Create a copy of PlaceInputState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isPlaceValid) initial,
    required TResult Function(bool isPlaceValid) loading,
    required TResult Function(bool isPlaceValid) success,
    required TResult Function(bool isPlaceValid, String message) error,
  }) {
    return initial(isPlaceValid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isPlaceValid)? initial,
    TResult? Function(bool isPlaceValid)? loading,
    TResult? Function(bool isPlaceValid)? success,
    TResult? Function(bool isPlaceValid, String message)? error,
  }) {
    return initial?.call(isPlaceValid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isPlaceValid)? initial,
    TResult Function(bool isPlaceValid)? loading,
    TResult Function(bool isPlaceValid)? success,
    TResult Function(bool isPlaceValid, String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(isPlaceValid);
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

abstract class _Initial implements PlaceInputState {
  const factory _Initial(final bool isPlaceValid) = _$InitialImpl;

  @override
  bool get isPlaceValid;

  /// Create a copy of PlaceInputState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $PlaceInputStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isPlaceValid});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$PlaceInputStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaceInputState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPlaceValid = null,
  }) {
    return _then(_$LoadingImpl(
      null == isPlaceValid
          ? _value.isPlaceValid
          : isPlaceValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.isPlaceValid);

  @override
  final bool isPlaceValid;

  @override
  String toString() {
    return 'PlaceInputState.loading(isPlaceValid: $isPlaceValid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.isPlaceValid, isPlaceValid) ||
                other.isPlaceValid == isPlaceValid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isPlaceValid);

  /// Create a copy of PlaceInputState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isPlaceValid) initial,
    required TResult Function(bool isPlaceValid) loading,
    required TResult Function(bool isPlaceValid) success,
    required TResult Function(bool isPlaceValid, String message) error,
  }) {
    return loading(isPlaceValid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isPlaceValid)? initial,
    TResult? Function(bool isPlaceValid)? loading,
    TResult? Function(bool isPlaceValid)? success,
    TResult? Function(bool isPlaceValid, String message)? error,
  }) {
    return loading?.call(isPlaceValid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isPlaceValid)? initial,
    TResult Function(bool isPlaceValid)? loading,
    TResult Function(bool isPlaceValid)? success,
    TResult Function(bool isPlaceValid, String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(isPlaceValid);
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

abstract class _Loading implements PlaceInputState {
  const factory _Loading(final bool isPlaceValid) = _$LoadingImpl;

  @override
  bool get isPlaceValid;

  /// Create a copy of PlaceInputState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $PlaceInputStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isPlaceValid});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$PlaceInputStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaceInputState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPlaceValid = null,
  }) {
    return _then(_$SuccessImpl(
      null == isPlaceValid
          ? _value.isPlaceValid
          : isPlaceValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.isPlaceValid);

  @override
  final bool isPlaceValid;

  @override
  String toString() {
    return 'PlaceInputState.success(isPlaceValid: $isPlaceValid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.isPlaceValid, isPlaceValid) ||
                other.isPlaceValid == isPlaceValid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isPlaceValid);

  /// Create a copy of PlaceInputState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isPlaceValid) initial,
    required TResult Function(bool isPlaceValid) loading,
    required TResult Function(bool isPlaceValid) success,
    required TResult Function(bool isPlaceValid, String message) error,
  }) {
    return success(isPlaceValid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isPlaceValid)? initial,
    TResult? Function(bool isPlaceValid)? loading,
    TResult? Function(bool isPlaceValid)? success,
    TResult? Function(bool isPlaceValid, String message)? error,
  }) {
    return success?.call(isPlaceValid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isPlaceValid)? initial,
    TResult Function(bool isPlaceValid)? loading,
    TResult Function(bool isPlaceValid)? success,
    TResult Function(bool isPlaceValid, String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(isPlaceValid);
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

abstract class _Success implements PlaceInputState {
  const factory _Success(final bool isPlaceValid) = _$SuccessImpl;

  @override
  bool get isPlaceValid;

  /// Create a copy of PlaceInputState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res>
    implements $PlaceInputStateCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isPlaceValid, String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$PlaceInputStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaceInputState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPlaceValid = null,
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == isPlaceValid
          ? _value.isPlaceValid
          : isPlaceValid // ignore: cast_nullable_to_non_nullable
              as bool,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.isPlaceValid, this.message);

  @override
  final bool isPlaceValid;
  @override
  final String message;

  @override
  String toString() {
    return 'PlaceInputState.error(isPlaceValid: $isPlaceValid, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.isPlaceValid, isPlaceValid) ||
                other.isPlaceValid == isPlaceValid) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isPlaceValid, message);

  /// Create a copy of PlaceInputState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isPlaceValid) initial,
    required TResult Function(bool isPlaceValid) loading,
    required TResult Function(bool isPlaceValid) success,
    required TResult Function(bool isPlaceValid, String message) error,
  }) {
    return error(isPlaceValid, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isPlaceValid)? initial,
    TResult? Function(bool isPlaceValid)? loading,
    TResult? Function(bool isPlaceValid)? success,
    TResult? Function(bool isPlaceValid, String message)? error,
  }) {
    return error?.call(isPlaceValid, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isPlaceValid)? initial,
    TResult Function(bool isPlaceValid)? loading,
    TResult Function(bool isPlaceValid)? success,
    TResult Function(bool isPlaceValid, String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(isPlaceValid, message);
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

abstract class _Error implements PlaceInputState {
  const factory _Error(final bool isPlaceValid, final String message) =
      _$ErrorImpl;

  @override
  bool get isPlaceValid;
  String get message;

  /// Create a copy of PlaceInputState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
