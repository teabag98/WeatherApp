// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ForecastState {
  ForecastStateStatePayload? get payload => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ForecastStateStatePayload? payload) innitialState,
    required TResult Function(ForecastStateStatePayload? payload) loading,
    required TResult Function(ForecastStateStatePayload? payload) error,
    required TResult Function(ForecastStateStatePayload? payload) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ForecastStateStatePayload? payload)? innitialState,
    TResult? Function(ForecastStateStatePayload? payload)? loading,
    TResult? Function(ForecastStateStatePayload? payload)? error,
    TResult? Function(ForecastStateStatePayload? payload)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ForecastStateStatePayload? payload)? innitialState,
    TResult Function(ForecastStateStatePayload? payload)? loading,
    TResult Function(ForecastStateStatePayload? payload)? error,
    TResult Function(ForecastStateStatePayload? payload)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InnitialForecastState value) innitialState,
    required TResult Function(_LoadingForecastState value) loading,
    required TResult Function(_ErrorForecastState value) error,
    required TResult Function(_LoadedForecastState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InnitialForecastState value)? innitialState,
    TResult? Function(_LoadingForecastState value)? loading,
    TResult? Function(_ErrorForecastState value)? error,
    TResult? Function(_LoadedForecastState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InnitialForecastState value)? innitialState,
    TResult Function(_LoadingForecastState value)? loading,
    TResult Function(_ErrorForecastState value)? error,
    TResult Function(_LoadedForecastState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ForecastStateCopyWith<ForecastState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastStateCopyWith<$Res> {
  factory $ForecastStateCopyWith(
          ForecastState value, $Res Function(ForecastState) then) =
      _$ForecastStateCopyWithImpl<$Res, ForecastState>;
  @useResult
  $Res call({ForecastStateStatePayload? payload});

  $ForecastStateStatePayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class _$ForecastStateCopyWithImpl<$Res, $Val extends ForecastState>
    implements $ForecastStateCopyWith<$Res> {
  _$ForecastStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as ForecastStateStatePayload?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ForecastStateStatePayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $ForecastStateStatePayloadCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InnitialForecastStateCopyWith<$Res>
    implements $ForecastStateCopyWith<$Res> {
  factory _$$_InnitialForecastStateCopyWith(_$_InnitialForecastState value,
          $Res Function(_$_InnitialForecastState) then) =
      __$$_InnitialForecastStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ForecastStateStatePayload? payload});

  @override
  $ForecastStateStatePayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$$_InnitialForecastStateCopyWithImpl<$Res>
    extends _$ForecastStateCopyWithImpl<$Res, _$_InnitialForecastState>
    implements _$$_InnitialForecastStateCopyWith<$Res> {
  __$$_InnitialForecastStateCopyWithImpl(_$_InnitialForecastState _value,
      $Res Function(_$_InnitialForecastState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = freezed,
  }) {
    return _then(_$_InnitialForecastState(
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as ForecastStateStatePayload?,
    ));
  }
}

/// @nodoc

class _$_InnitialForecastState implements _InnitialForecastState {
  const _$_InnitialForecastState({required this.payload});

  @override
  final ForecastStateStatePayload? payload;

  @override
  String toString() {
    return 'ForecastState.innitialState(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InnitialForecastState &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @override
  int get hashCode => Object.hash(runtimeType, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InnitialForecastStateCopyWith<_$_InnitialForecastState> get copyWith =>
      __$$_InnitialForecastStateCopyWithImpl<_$_InnitialForecastState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ForecastStateStatePayload? payload) innitialState,
    required TResult Function(ForecastStateStatePayload? payload) loading,
    required TResult Function(ForecastStateStatePayload? payload) error,
    required TResult Function(ForecastStateStatePayload? payload) loaded,
  }) {
    return innitialState(payload);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ForecastStateStatePayload? payload)? innitialState,
    TResult? Function(ForecastStateStatePayload? payload)? loading,
    TResult? Function(ForecastStateStatePayload? payload)? error,
    TResult? Function(ForecastStateStatePayload? payload)? loaded,
  }) {
    return innitialState?.call(payload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ForecastStateStatePayload? payload)? innitialState,
    TResult Function(ForecastStateStatePayload? payload)? loading,
    TResult Function(ForecastStateStatePayload? payload)? error,
    TResult Function(ForecastStateStatePayload? payload)? loaded,
    required TResult orElse(),
  }) {
    if (innitialState != null) {
      return innitialState(payload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InnitialForecastState value) innitialState,
    required TResult Function(_LoadingForecastState value) loading,
    required TResult Function(_ErrorForecastState value) error,
    required TResult Function(_LoadedForecastState value) loaded,
  }) {
    return innitialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InnitialForecastState value)? innitialState,
    TResult? Function(_LoadingForecastState value)? loading,
    TResult? Function(_ErrorForecastState value)? error,
    TResult? Function(_LoadedForecastState value)? loaded,
  }) {
    return innitialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InnitialForecastState value)? innitialState,
    TResult Function(_LoadingForecastState value)? loading,
    TResult Function(_ErrorForecastState value)? error,
    TResult Function(_LoadedForecastState value)? loaded,
    required TResult orElse(),
  }) {
    if (innitialState != null) {
      return innitialState(this);
    }
    return orElse();
  }
}

abstract class _InnitialForecastState implements ForecastState {
  const factory _InnitialForecastState(
          {required final ForecastStateStatePayload? payload}) =
      _$_InnitialForecastState;

  @override
  ForecastStateStatePayload? get payload;
  @override
  @JsonKey(ignore: true)
  _$$_InnitialForecastStateCopyWith<_$_InnitialForecastState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingForecastStateCopyWith<$Res>
    implements $ForecastStateCopyWith<$Res> {
  factory _$$_LoadingForecastStateCopyWith(_$_LoadingForecastState value,
          $Res Function(_$_LoadingForecastState) then) =
      __$$_LoadingForecastStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ForecastStateStatePayload? payload});

  @override
  $ForecastStateStatePayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$$_LoadingForecastStateCopyWithImpl<$Res>
    extends _$ForecastStateCopyWithImpl<$Res, _$_LoadingForecastState>
    implements _$$_LoadingForecastStateCopyWith<$Res> {
  __$$_LoadingForecastStateCopyWithImpl(_$_LoadingForecastState _value,
      $Res Function(_$_LoadingForecastState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = freezed,
  }) {
    return _then(_$_LoadingForecastState(
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as ForecastStateStatePayload?,
    ));
  }
}

/// @nodoc

class _$_LoadingForecastState implements _LoadingForecastState {
  const _$_LoadingForecastState({required this.payload});

  @override
  final ForecastStateStatePayload? payload;

  @override
  String toString() {
    return 'ForecastState.loading(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingForecastState &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @override
  int get hashCode => Object.hash(runtimeType, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingForecastStateCopyWith<_$_LoadingForecastState> get copyWith =>
      __$$_LoadingForecastStateCopyWithImpl<_$_LoadingForecastState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ForecastStateStatePayload? payload) innitialState,
    required TResult Function(ForecastStateStatePayload? payload) loading,
    required TResult Function(ForecastStateStatePayload? payload) error,
    required TResult Function(ForecastStateStatePayload? payload) loaded,
  }) {
    return loading(payload);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ForecastStateStatePayload? payload)? innitialState,
    TResult? Function(ForecastStateStatePayload? payload)? loading,
    TResult? Function(ForecastStateStatePayload? payload)? error,
    TResult? Function(ForecastStateStatePayload? payload)? loaded,
  }) {
    return loading?.call(payload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ForecastStateStatePayload? payload)? innitialState,
    TResult Function(ForecastStateStatePayload? payload)? loading,
    TResult Function(ForecastStateStatePayload? payload)? error,
    TResult Function(ForecastStateStatePayload? payload)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(payload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InnitialForecastState value) innitialState,
    required TResult Function(_LoadingForecastState value) loading,
    required TResult Function(_ErrorForecastState value) error,
    required TResult Function(_LoadedForecastState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InnitialForecastState value)? innitialState,
    TResult? Function(_LoadingForecastState value)? loading,
    TResult? Function(_ErrorForecastState value)? error,
    TResult? Function(_LoadedForecastState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InnitialForecastState value)? innitialState,
    TResult Function(_LoadingForecastState value)? loading,
    TResult Function(_ErrorForecastState value)? error,
    TResult Function(_LoadedForecastState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingForecastState implements ForecastState {
  const factory _LoadingForecastState(
          {required final ForecastStateStatePayload? payload}) =
      _$_LoadingForecastState;

  @override
  ForecastStateStatePayload? get payload;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingForecastStateCopyWith<_$_LoadingForecastState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorForecastStateCopyWith<$Res>
    implements $ForecastStateCopyWith<$Res> {
  factory _$$_ErrorForecastStateCopyWith(_$_ErrorForecastState value,
          $Res Function(_$_ErrorForecastState) then) =
      __$$_ErrorForecastStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ForecastStateStatePayload? payload});

  @override
  $ForecastStateStatePayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$$_ErrorForecastStateCopyWithImpl<$Res>
    extends _$ForecastStateCopyWithImpl<$Res, _$_ErrorForecastState>
    implements _$$_ErrorForecastStateCopyWith<$Res> {
  __$$_ErrorForecastStateCopyWithImpl(
      _$_ErrorForecastState _value, $Res Function(_$_ErrorForecastState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = freezed,
  }) {
    return _then(_$_ErrorForecastState(
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as ForecastStateStatePayload?,
    ));
  }
}

/// @nodoc

class _$_ErrorForecastState implements _ErrorForecastState {
  const _$_ErrorForecastState({required this.payload});

  @override
  final ForecastStateStatePayload? payload;

  @override
  String toString() {
    return 'ForecastState.error(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorForecastState &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @override
  int get hashCode => Object.hash(runtimeType, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorForecastStateCopyWith<_$_ErrorForecastState> get copyWith =>
      __$$_ErrorForecastStateCopyWithImpl<_$_ErrorForecastState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ForecastStateStatePayload? payload) innitialState,
    required TResult Function(ForecastStateStatePayload? payload) loading,
    required TResult Function(ForecastStateStatePayload? payload) error,
    required TResult Function(ForecastStateStatePayload? payload) loaded,
  }) {
    return error(payload);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ForecastStateStatePayload? payload)? innitialState,
    TResult? Function(ForecastStateStatePayload? payload)? loading,
    TResult? Function(ForecastStateStatePayload? payload)? error,
    TResult? Function(ForecastStateStatePayload? payload)? loaded,
  }) {
    return error?.call(payload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ForecastStateStatePayload? payload)? innitialState,
    TResult Function(ForecastStateStatePayload? payload)? loading,
    TResult Function(ForecastStateStatePayload? payload)? error,
    TResult Function(ForecastStateStatePayload? payload)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(payload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InnitialForecastState value) innitialState,
    required TResult Function(_LoadingForecastState value) loading,
    required TResult Function(_ErrorForecastState value) error,
    required TResult Function(_LoadedForecastState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InnitialForecastState value)? innitialState,
    TResult? Function(_LoadingForecastState value)? loading,
    TResult? Function(_ErrorForecastState value)? error,
    TResult? Function(_LoadedForecastState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InnitialForecastState value)? innitialState,
    TResult Function(_LoadingForecastState value)? loading,
    TResult Function(_ErrorForecastState value)? error,
    TResult Function(_LoadedForecastState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorForecastState implements ForecastState {
  const factory _ErrorForecastState(
          {required final ForecastStateStatePayload? payload}) =
      _$_ErrorForecastState;

  @override
  ForecastStateStatePayload? get payload;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorForecastStateCopyWith<_$_ErrorForecastState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadedForecastStateCopyWith<$Res>
    implements $ForecastStateCopyWith<$Res> {
  factory _$$_LoadedForecastStateCopyWith(_$_LoadedForecastState value,
          $Res Function(_$_LoadedForecastState) then) =
      __$$_LoadedForecastStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ForecastStateStatePayload? payload});

  @override
  $ForecastStateStatePayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$$_LoadedForecastStateCopyWithImpl<$Res>
    extends _$ForecastStateCopyWithImpl<$Res, _$_LoadedForecastState>
    implements _$$_LoadedForecastStateCopyWith<$Res> {
  __$$_LoadedForecastStateCopyWithImpl(_$_LoadedForecastState _value,
      $Res Function(_$_LoadedForecastState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = freezed,
  }) {
    return _then(_$_LoadedForecastState(
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as ForecastStateStatePayload?,
    ));
  }
}

/// @nodoc

class _$_LoadedForecastState implements _LoadedForecastState {
  const _$_LoadedForecastState({required this.payload});

  @override
  final ForecastStateStatePayload? payload;

  @override
  String toString() {
    return 'ForecastState.loaded(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedForecastState &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @override
  int get hashCode => Object.hash(runtimeType, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedForecastStateCopyWith<_$_LoadedForecastState> get copyWith =>
      __$$_LoadedForecastStateCopyWithImpl<_$_LoadedForecastState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ForecastStateStatePayload? payload) innitialState,
    required TResult Function(ForecastStateStatePayload? payload) loading,
    required TResult Function(ForecastStateStatePayload? payload) error,
    required TResult Function(ForecastStateStatePayload? payload) loaded,
  }) {
    return loaded(payload);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ForecastStateStatePayload? payload)? innitialState,
    TResult? Function(ForecastStateStatePayload? payload)? loading,
    TResult? Function(ForecastStateStatePayload? payload)? error,
    TResult? Function(ForecastStateStatePayload? payload)? loaded,
  }) {
    return loaded?.call(payload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ForecastStateStatePayload? payload)? innitialState,
    TResult Function(ForecastStateStatePayload? payload)? loading,
    TResult Function(ForecastStateStatePayload? payload)? error,
    TResult Function(ForecastStateStatePayload? payload)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(payload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InnitialForecastState value) innitialState,
    required TResult Function(_LoadingForecastState value) loading,
    required TResult Function(_ErrorForecastState value) error,
    required TResult Function(_LoadedForecastState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InnitialForecastState value)? innitialState,
    TResult? Function(_LoadingForecastState value)? loading,
    TResult? Function(_ErrorForecastState value)? error,
    TResult? Function(_LoadedForecastState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InnitialForecastState value)? innitialState,
    TResult Function(_LoadingForecastState value)? loading,
    TResult Function(_ErrorForecastState value)? error,
    TResult Function(_LoadedForecastState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedForecastState implements ForecastState {
  const factory _LoadedForecastState(
          {required final ForecastStateStatePayload? payload}) =
      _$_LoadedForecastState;

  @override
  ForecastStateStatePayload? get payload;
  @override
  @JsonKey(ignore: true)
  _$$_LoadedForecastStateCopyWith<_$_LoadedForecastState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ForecastStateStatePayload {
  String get error => throw _privateConstructorUsedError;
  ForecastModel? get forecastModel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ForecastStateStatePayloadCopyWith<ForecastStateStatePayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastStateStatePayloadCopyWith<$Res> {
  factory $ForecastStateStatePayloadCopyWith(ForecastStateStatePayload value,
          $Res Function(ForecastStateStatePayload) then) =
      _$ForecastStateStatePayloadCopyWithImpl<$Res, ForecastStateStatePayload>;
  @useResult
  $Res call({String error, ForecastModel? forecastModel});

  $ForecastModelCopyWith<$Res>? get forecastModel;
}

/// @nodoc
class _$ForecastStateStatePayloadCopyWithImpl<$Res,
        $Val extends ForecastStateStatePayload>
    implements $ForecastStateStatePayloadCopyWith<$Res> {
  _$ForecastStateStatePayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? forecastModel = freezed,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      forecastModel: freezed == forecastModel
          ? _value.forecastModel
          : forecastModel // ignore: cast_nullable_to_non_nullable
              as ForecastModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ForecastModelCopyWith<$Res>? get forecastModel {
    if (_value.forecastModel == null) {
      return null;
    }

    return $ForecastModelCopyWith<$Res>(_value.forecastModel!, (value) {
      return _then(_value.copyWith(forecastModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ForecastStateStatePayloadCopyWith<$Res>
    implements $ForecastStateStatePayloadCopyWith<$Res> {
  factory _$$_ForecastStateStatePayloadCopyWith(
          _$_ForecastStateStatePayload value,
          $Res Function(_$_ForecastStateStatePayload) then) =
      __$$_ForecastStateStatePayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, ForecastModel? forecastModel});

  @override
  $ForecastModelCopyWith<$Res>? get forecastModel;
}

/// @nodoc
class __$$_ForecastStateStatePayloadCopyWithImpl<$Res>
    extends _$ForecastStateStatePayloadCopyWithImpl<$Res,
        _$_ForecastStateStatePayload>
    implements _$$_ForecastStateStatePayloadCopyWith<$Res> {
  __$$_ForecastStateStatePayloadCopyWithImpl(
      _$_ForecastStateStatePayload _value,
      $Res Function(_$_ForecastStateStatePayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? forecastModel = freezed,
  }) {
    return _then(_$_ForecastStateStatePayload(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      forecastModel: freezed == forecastModel
          ? _value.forecastModel
          : forecastModel // ignore: cast_nullable_to_non_nullable
              as ForecastModel?,
    ));
  }
}

/// @nodoc

class _$_ForecastStateStatePayload implements _ForecastStateStatePayload {
  const _$_ForecastStateStatePayload(
      {required this.error, required this.forecastModel});

  @override
  final String error;
  @override
  final ForecastModel? forecastModel;

  @override
  String toString() {
    return 'ForecastStateStatePayload(error: $error, forecastModel: $forecastModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForecastStateStatePayload &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.forecastModel, forecastModel) ||
                other.forecastModel == forecastModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error, forecastModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastStateStatePayloadCopyWith<_$_ForecastStateStatePayload>
      get copyWith => __$$_ForecastStateStatePayloadCopyWithImpl<
          _$_ForecastStateStatePayload>(this, _$identity);
}

abstract class _ForecastStateStatePayload implements ForecastStateStatePayload {
  const factory _ForecastStateStatePayload(
          {required final String error,
          required final ForecastModel? forecastModel}) =
      _$_ForecastStateStatePayload;

  @override
  String get error;
  @override
  ForecastModel? get forecastModel;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastStateStatePayloadCopyWith<_$_ForecastStateStatePayload>
      get copyWith => throw _privateConstructorUsedError;
}
