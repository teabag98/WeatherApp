// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  HomeStateStatePayload? get payload => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeStateStatePayload? payload) innitialState,
    required TResult Function(HomeStateStatePayload? payload) loading,
    required TResult Function(HomeStateStatePayload? payload) error,
    required TResult Function(HomeStateStatePayload? payload) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeStateStatePayload? payload)? innitialState,
    TResult? Function(HomeStateStatePayload? payload)? loading,
    TResult? Function(HomeStateStatePayload? payload)? error,
    TResult? Function(HomeStateStatePayload? payload)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeStateStatePayload? payload)? innitialState,
    TResult Function(HomeStateStatePayload? payload)? loading,
    TResult Function(HomeStateStatePayload? payload)? error,
    TResult Function(HomeStateStatePayload? payload)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InnitialHomeState value) innitialState,
    required TResult Function(_LoadingHomeState value) loading,
    required TResult Function(_ErrorHomeState value) error,
    required TResult Function(_LoadedHomeState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InnitialHomeState value)? innitialState,
    TResult? Function(_LoadingHomeState value)? loading,
    TResult? Function(_ErrorHomeState value)? error,
    TResult? Function(_LoadedHomeState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InnitialHomeState value)? innitialState,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_ErrorHomeState value)? error,
    TResult Function(_LoadedHomeState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call({HomeStateStatePayload? payload});

  $HomeStateStatePayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

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
              as HomeStateStatePayload?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeStateStatePayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $HomeStateStatePayloadCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InnitialHomeStateCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$_InnitialHomeStateCopyWith(_$_InnitialHomeState value,
          $Res Function(_$_InnitialHomeState) then) =
      __$$_InnitialHomeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeStateStatePayload? payload});

  @override
  $HomeStateStatePayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$$_InnitialHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_InnitialHomeState>
    implements _$$_InnitialHomeStateCopyWith<$Res> {
  __$$_InnitialHomeStateCopyWithImpl(
      _$_InnitialHomeState _value, $Res Function(_$_InnitialHomeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = freezed,
  }) {
    return _then(_$_InnitialHomeState(
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as HomeStateStatePayload?,
    ));
  }
}

/// @nodoc

class _$_InnitialHomeState implements _InnitialHomeState {
  const _$_InnitialHomeState({required this.payload});

  @override
  final HomeStateStatePayload? payload;

  @override
  String toString() {
    return 'HomeState.innitialState(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InnitialHomeState &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @override
  int get hashCode => Object.hash(runtimeType, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InnitialHomeStateCopyWith<_$_InnitialHomeState> get copyWith =>
      __$$_InnitialHomeStateCopyWithImpl<_$_InnitialHomeState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeStateStatePayload? payload) innitialState,
    required TResult Function(HomeStateStatePayload? payload) loading,
    required TResult Function(HomeStateStatePayload? payload) error,
    required TResult Function(HomeStateStatePayload? payload) loaded,
  }) {
    return innitialState(payload);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeStateStatePayload? payload)? innitialState,
    TResult? Function(HomeStateStatePayload? payload)? loading,
    TResult? Function(HomeStateStatePayload? payload)? error,
    TResult? Function(HomeStateStatePayload? payload)? loaded,
  }) {
    return innitialState?.call(payload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeStateStatePayload? payload)? innitialState,
    TResult Function(HomeStateStatePayload? payload)? loading,
    TResult Function(HomeStateStatePayload? payload)? error,
    TResult Function(HomeStateStatePayload? payload)? loaded,
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
    required TResult Function(_InnitialHomeState value) innitialState,
    required TResult Function(_LoadingHomeState value) loading,
    required TResult Function(_ErrorHomeState value) error,
    required TResult Function(_LoadedHomeState value) loaded,
  }) {
    return innitialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InnitialHomeState value)? innitialState,
    TResult? Function(_LoadingHomeState value)? loading,
    TResult? Function(_ErrorHomeState value)? error,
    TResult? Function(_LoadedHomeState value)? loaded,
  }) {
    return innitialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InnitialHomeState value)? innitialState,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_ErrorHomeState value)? error,
    TResult Function(_LoadedHomeState value)? loaded,
    required TResult orElse(),
  }) {
    if (innitialState != null) {
      return innitialState(this);
    }
    return orElse();
  }
}

abstract class _InnitialHomeState implements HomeState {
  const factory _InnitialHomeState(
      {required final HomeStateStatePayload? payload}) = _$_InnitialHomeState;

  @override
  HomeStateStatePayload? get payload;
  @override
  @JsonKey(ignore: true)
  _$$_InnitialHomeStateCopyWith<_$_InnitialHomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingHomeStateCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$_LoadingHomeStateCopyWith(
          _$_LoadingHomeState value, $Res Function(_$_LoadingHomeState) then) =
      __$$_LoadingHomeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeStateStatePayload? payload});

  @override
  $HomeStateStatePayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$$_LoadingHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_LoadingHomeState>
    implements _$$_LoadingHomeStateCopyWith<$Res> {
  __$$_LoadingHomeStateCopyWithImpl(
      _$_LoadingHomeState _value, $Res Function(_$_LoadingHomeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = freezed,
  }) {
    return _then(_$_LoadingHomeState(
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as HomeStateStatePayload?,
    ));
  }
}

/// @nodoc

class _$_LoadingHomeState implements _LoadingHomeState {
  const _$_LoadingHomeState({required this.payload});

  @override
  final HomeStateStatePayload? payload;

  @override
  String toString() {
    return 'HomeState.loading(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingHomeState &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @override
  int get hashCode => Object.hash(runtimeType, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingHomeStateCopyWith<_$_LoadingHomeState> get copyWith =>
      __$$_LoadingHomeStateCopyWithImpl<_$_LoadingHomeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeStateStatePayload? payload) innitialState,
    required TResult Function(HomeStateStatePayload? payload) loading,
    required TResult Function(HomeStateStatePayload? payload) error,
    required TResult Function(HomeStateStatePayload? payload) loaded,
  }) {
    return loading(payload);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeStateStatePayload? payload)? innitialState,
    TResult? Function(HomeStateStatePayload? payload)? loading,
    TResult? Function(HomeStateStatePayload? payload)? error,
    TResult? Function(HomeStateStatePayload? payload)? loaded,
  }) {
    return loading?.call(payload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeStateStatePayload? payload)? innitialState,
    TResult Function(HomeStateStatePayload? payload)? loading,
    TResult Function(HomeStateStatePayload? payload)? error,
    TResult Function(HomeStateStatePayload? payload)? loaded,
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
    required TResult Function(_InnitialHomeState value) innitialState,
    required TResult Function(_LoadingHomeState value) loading,
    required TResult Function(_ErrorHomeState value) error,
    required TResult Function(_LoadedHomeState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InnitialHomeState value)? innitialState,
    TResult? Function(_LoadingHomeState value)? loading,
    TResult? Function(_ErrorHomeState value)? error,
    TResult? Function(_LoadedHomeState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InnitialHomeState value)? innitialState,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_ErrorHomeState value)? error,
    TResult Function(_LoadedHomeState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingHomeState implements HomeState {
  const factory _LoadingHomeState(
      {required final HomeStateStatePayload? payload}) = _$_LoadingHomeState;

  @override
  HomeStateStatePayload? get payload;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingHomeStateCopyWith<_$_LoadingHomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorHomeStateCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$_ErrorHomeStateCopyWith(
          _$_ErrorHomeState value, $Res Function(_$_ErrorHomeState) then) =
      __$$_ErrorHomeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeStateStatePayload? payload});

  @override
  $HomeStateStatePayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$$_ErrorHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_ErrorHomeState>
    implements _$$_ErrorHomeStateCopyWith<$Res> {
  __$$_ErrorHomeStateCopyWithImpl(
      _$_ErrorHomeState _value, $Res Function(_$_ErrorHomeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = freezed,
  }) {
    return _then(_$_ErrorHomeState(
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as HomeStateStatePayload?,
    ));
  }
}

/// @nodoc

class _$_ErrorHomeState implements _ErrorHomeState {
  const _$_ErrorHomeState({required this.payload});

  @override
  final HomeStateStatePayload? payload;

  @override
  String toString() {
    return 'HomeState.error(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorHomeState &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @override
  int get hashCode => Object.hash(runtimeType, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorHomeStateCopyWith<_$_ErrorHomeState> get copyWith =>
      __$$_ErrorHomeStateCopyWithImpl<_$_ErrorHomeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeStateStatePayload? payload) innitialState,
    required TResult Function(HomeStateStatePayload? payload) loading,
    required TResult Function(HomeStateStatePayload? payload) error,
    required TResult Function(HomeStateStatePayload? payload) loaded,
  }) {
    return error(payload);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeStateStatePayload? payload)? innitialState,
    TResult? Function(HomeStateStatePayload? payload)? loading,
    TResult? Function(HomeStateStatePayload? payload)? error,
    TResult? Function(HomeStateStatePayload? payload)? loaded,
  }) {
    return error?.call(payload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeStateStatePayload? payload)? innitialState,
    TResult Function(HomeStateStatePayload? payload)? loading,
    TResult Function(HomeStateStatePayload? payload)? error,
    TResult Function(HomeStateStatePayload? payload)? loaded,
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
    required TResult Function(_InnitialHomeState value) innitialState,
    required TResult Function(_LoadingHomeState value) loading,
    required TResult Function(_ErrorHomeState value) error,
    required TResult Function(_LoadedHomeState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InnitialHomeState value)? innitialState,
    TResult? Function(_LoadingHomeState value)? loading,
    TResult? Function(_ErrorHomeState value)? error,
    TResult? Function(_LoadedHomeState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InnitialHomeState value)? innitialState,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_ErrorHomeState value)? error,
    TResult Function(_LoadedHomeState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorHomeState implements HomeState {
  const factory _ErrorHomeState(
      {required final HomeStateStatePayload? payload}) = _$_ErrorHomeState;

  @override
  HomeStateStatePayload? get payload;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorHomeStateCopyWith<_$_ErrorHomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadedHomeStateCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$_LoadedHomeStateCopyWith(
          _$_LoadedHomeState value, $Res Function(_$_LoadedHomeState) then) =
      __$$_LoadedHomeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeStateStatePayload? payload});

  @override
  $HomeStateStatePayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$$_LoadedHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_LoadedHomeState>
    implements _$$_LoadedHomeStateCopyWith<$Res> {
  __$$_LoadedHomeStateCopyWithImpl(
      _$_LoadedHomeState _value, $Res Function(_$_LoadedHomeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = freezed,
  }) {
    return _then(_$_LoadedHomeState(
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as HomeStateStatePayload?,
    ));
  }
}

/// @nodoc

class _$_LoadedHomeState implements _LoadedHomeState {
  const _$_LoadedHomeState({required this.payload});

  @override
  final HomeStateStatePayload? payload;

  @override
  String toString() {
    return 'HomeState.loaded(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedHomeState &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @override
  int get hashCode => Object.hash(runtimeType, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedHomeStateCopyWith<_$_LoadedHomeState> get copyWith =>
      __$$_LoadedHomeStateCopyWithImpl<_$_LoadedHomeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeStateStatePayload? payload) innitialState,
    required TResult Function(HomeStateStatePayload? payload) loading,
    required TResult Function(HomeStateStatePayload? payload) error,
    required TResult Function(HomeStateStatePayload? payload) loaded,
  }) {
    return loaded(payload);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeStateStatePayload? payload)? innitialState,
    TResult? Function(HomeStateStatePayload? payload)? loading,
    TResult? Function(HomeStateStatePayload? payload)? error,
    TResult? Function(HomeStateStatePayload? payload)? loaded,
  }) {
    return loaded?.call(payload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeStateStatePayload? payload)? innitialState,
    TResult Function(HomeStateStatePayload? payload)? loading,
    TResult Function(HomeStateStatePayload? payload)? error,
    TResult Function(HomeStateStatePayload? payload)? loaded,
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
    required TResult Function(_InnitialHomeState value) innitialState,
    required TResult Function(_LoadingHomeState value) loading,
    required TResult Function(_ErrorHomeState value) error,
    required TResult Function(_LoadedHomeState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InnitialHomeState value)? innitialState,
    TResult? Function(_LoadingHomeState value)? loading,
    TResult? Function(_ErrorHomeState value)? error,
    TResult? Function(_LoadedHomeState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InnitialHomeState value)? innitialState,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_ErrorHomeState value)? error,
    TResult Function(_LoadedHomeState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedHomeState implements HomeState {
  const factory _LoadedHomeState(
      {required final HomeStateStatePayload? payload}) = _$_LoadedHomeState;

  @override
  HomeStateStatePayload? get payload;
  @override
  @JsonKey(ignore: true)
  _$$_LoadedHomeStateCopyWith<_$_LoadedHomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeStateStatePayload {
  String get error => throw _privateConstructorUsedError;
  CurrentWeatherModel? get currentWeatherModel =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateStatePayloadCopyWith<HomeStateStatePayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateStatePayloadCopyWith<$Res> {
  factory $HomeStateStatePayloadCopyWith(HomeStateStatePayload value,
          $Res Function(HomeStateStatePayload) then) =
      _$HomeStateStatePayloadCopyWithImpl<$Res, HomeStateStatePayload>;
  @useResult
  $Res call({String error, CurrentWeatherModel? currentWeatherModel});
}

/// @nodoc
class _$HomeStateStatePayloadCopyWithImpl<$Res,
        $Val extends HomeStateStatePayload>
    implements $HomeStateStatePayloadCopyWith<$Res> {
  _$HomeStateStatePayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? currentWeatherModel = freezed,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      currentWeatherModel: freezed == currentWeatherModel
          ? _value.currentWeatherModel
          : currentWeatherModel // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherModel?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeStateStatePayloadCopyWith<$Res>
    implements $HomeStateStatePayloadCopyWith<$Res> {
  factory _$$_HomeStateStatePayloadCopyWith(_$_HomeStateStatePayload value,
          $Res Function(_$_HomeStateStatePayload) then) =
      __$$_HomeStateStatePayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, CurrentWeatherModel? currentWeatherModel});
}

/// @nodoc
class __$$_HomeStateStatePayloadCopyWithImpl<$Res>
    extends _$HomeStateStatePayloadCopyWithImpl<$Res, _$_HomeStateStatePayload>
    implements _$$_HomeStateStatePayloadCopyWith<$Res> {
  __$$_HomeStateStatePayloadCopyWithImpl(_$_HomeStateStatePayload _value,
      $Res Function(_$_HomeStateStatePayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? currentWeatherModel = freezed,
  }) {
    return _then(_$_HomeStateStatePayload(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      currentWeatherModel: freezed == currentWeatherModel
          ? _value.currentWeatherModel
          : currentWeatherModel // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherModel?,
    ));
  }
}

/// @nodoc

class _$_HomeStateStatePayload implements _HomeStateStatePayload {
  const _$_HomeStateStatePayload(
      {required this.error, required this.currentWeatherModel});

  @override
  final String error;
  @override
  final CurrentWeatherModel? currentWeatherModel;

  @override
  String toString() {
    return 'HomeStateStatePayload(error: $error, currentWeatherModel: $currentWeatherModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeStateStatePayload &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality()
                .equals(other.currentWeatherModel, currentWeatherModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error,
      const DeepCollectionEquality().hash(currentWeatherModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeStateStatePayloadCopyWith<_$_HomeStateStatePayload> get copyWith =>
      __$$_HomeStateStatePayloadCopyWithImpl<_$_HomeStateStatePayload>(
          this, _$identity);
}

abstract class _HomeStateStatePayload implements HomeStateStatePayload {
  const factory _HomeStateStatePayload(
          {required final String error,
          required final CurrentWeatherModel? currentWeatherModel}) =
      _$_HomeStateStatePayload;

  @override
  String get error;
  @override
  CurrentWeatherModel? get currentWeatherModel;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateStatePayloadCopyWith<_$_HomeStateStatePayload> get copyWith =>
      throw _privateConstructorUsedError;
}
