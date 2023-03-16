// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecastmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForecastModel _$ForecastModelFromJson(Map<String, dynamic> json) {
  return _ForecastModel.fromJson(json);
}

/// @nodoc
mixin _$ForecastModel {
  @JsonKey(name: "list")
  ForecastData? get forecastData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastModelCopyWith<ForecastModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastModelCopyWith<$Res> {
  factory $ForecastModelCopyWith(
          ForecastModel value, $Res Function(ForecastModel) then) =
      _$ForecastModelCopyWithImpl<$Res, ForecastModel>;
  @useResult
  $Res call({@JsonKey(name: "list") ForecastData? forecastData});

  $ForecastDataCopyWith<$Res>? get forecastData;
}

/// @nodoc
class _$ForecastModelCopyWithImpl<$Res, $Val extends ForecastModel>
    implements $ForecastModelCopyWith<$Res> {
  _$ForecastModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastData = freezed,
  }) {
    return _then(_value.copyWith(
      forecastData: freezed == forecastData
          ? _value.forecastData
          : forecastData // ignore: cast_nullable_to_non_nullable
              as ForecastData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ForecastDataCopyWith<$Res>? get forecastData {
    if (_value.forecastData == null) {
      return null;
    }

    return $ForecastDataCopyWith<$Res>(_value.forecastData!, (value) {
      return _then(_value.copyWith(forecastData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ForecastModelCopyWith<$Res>
    implements $ForecastModelCopyWith<$Res> {
  factory _$$_ForecastModelCopyWith(
          _$_ForecastModel value, $Res Function(_$_ForecastModel) then) =
      __$$_ForecastModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "list") ForecastData? forecastData});

  @override
  $ForecastDataCopyWith<$Res>? get forecastData;
}

/// @nodoc
class __$$_ForecastModelCopyWithImpl<$Res>
    extends _$ForecastModelCopyWithImpl<$Res, _$_ForecastModel>
    implements _$$_ForecastModelCopyWith<$Res> {
  __$$_ForecastModelCopyWithImpl(
      _$_ForecastModel _value, $Res Function(_$_ForecastModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastData = freezed,
  }) {
    return _then(_$_ForecastModel(
      forecastData: freezed == forecastData
          ? _value.forecastData
          : forecastData // ignore: cast_nullable_to_non_nullable
              as ForecastData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForecastModel implements _ForecastModel {
  const _$_ForecastModel({@JsonKey(name: "list") this.forecastData});

  factory _$_ForecastModel.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastModelFromJson(json);

  @override
  @JsonKey(name: "list")
  final ForecastData? forecastData;

  @override
  String toString() {
    return 'ForecastModel(forecastData: $forecastData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForecastModel &&
            (identical(other.forecastData, forecastData) ||
                other.forecastData == forecastData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, forecastData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastModelCopyWith<_$_ForecastModel> get copyWith =>
      __$$_ForecastModelCopyWithImpl<_$_ForecastModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastModelToJson(
      this,
    );
  }
}

abstract class _ForecastModel implements ForecastModel {
  const factory _ForecastModel(
          {@JsonKey(name: "list") final ForecastData? forecastData}) =
      _$_ForecastModel;

  factory _ForecastModel.fromJson(Map<String, dynamic> json) =
      _$_ForecastModel.fromJson;

  @override
  @JsonKey(name: "list")
  ForecastData? get forecastData;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastModelCopyWith<_$_ForecastModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastData _$ForecastDataFromJson(Map<String, dynamic> json) {
  return _ForecastData.fromJson(json);
}

/// @nodoc
mixin _$ForecastData {
  @JsonKey(name: "dt")
  String? get date => throw _privateConstructorUsedError;
  @JsonKey(name: "main")
  ForecastDataDetails? get forecastDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastDataCopyWith<ForecastData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastDataCopyWith<$Res> {
  factory $ForecastDataCopyWith(
          ForecastData value, $Res Function(ForecastData) then) =
      _$ForecastDataCopyWithImpl<$Res, ForecastData>;
  @useResult
  $Res call(
      {@JsonKey(name: "dt") String? date,
      @JsonKey(name: "main") ForecastDataDetails? forecastDetails});

  $ForecastDataDetailsCopyWith<$Res>? get forecastDetails;
}

/// @nodoc
class _$ForecastDataCopyWithImpl<$Res, $Val extends ForecastData>
    implements $ForecastDataCopyWith<$Res> {
  _$ForecastDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? forecastDetails = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      forecastDetails: freezed == forecastDetails
          ? _value.forecastDetails
          : forecastDetails // ignore: cast_nullable_to_non_nullable
              as ForecastDataDetails?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ForecastDataDetailsCopyWith<$Res>? get forecastDetails {
    if (_value.forecastDetails == null) {
      return null;
    }

    return $ForecastDataDetailsCopyWith<$Res>(_value.forecastDetails!, (value) {
      return _then(_value.copyWith(forecastDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ForecastDataCopyWith<$Res>
    implements $ForecastDataCopyWith<$Res> {
  factory _$$_ForecastDataCopyWith(
          _$_ForecastData value, $Res Function(_$_ForecastData) then) =
      __$$_ForecastDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "dt") String? date,
      @JsonKey(name: "main") ForecastDataDetails? forecastDetails});

  @override
  $ForecastDataDetailsCopyWith<$Res>? get forecastDetails;
}

/// @nodoc
class __$$_ForecastDataCopyWithImpl<$Res>
    extends _$ForecastDataCopyWithImpl<$Res, _$_ForecastData>
    implements _$$_ForecastDataCopyWith<$Res> {
  __$$_ForecastDataCopyWithImpl(
      _$_ForecastData _value, $Res Function(_$_ForecastData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? forecastDetails = freezed,
  }) {
    return _then(_$_ForecastData(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      forecastDetails: freezed == forecastDetails
          ? _value.forecastDetails
          : forecastDetails // ignore: cast_nullable_to_non_nullable
              as ForecastDataDetails?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForecastData implements _ForecastData {
  const _$_ForecastData(
      {@JsonKey(name: "dt") this.date,
      @JsonKey(name: "main") this.forecastDetails});

  factory _$_ForecastData.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastDataFromJson(json);

  @override
  @JsonKey(name: "dt")
  final String? date;
  @override
  @JsonKey(name: "main")
  final ForecastDataDetails? forecastDetails;

  @override
  String toString() {
    return 'ForecastData(date: $date, forecastDetails: $forecastDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForecastData &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.forecastDetails, forecastDetails) ||
                other.forecastDetails == forecastDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, forecastDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastDataCopyWith<_$_ForecastData> get copyWith =>
      __$$_ForecastDataCopyWithImpl<_$_ForecastData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastDataToJson(
      this,
    );
  }
}

abstract class _ForecastData implements ForecastData {
  const factory _ForecastData(
          {@JsonKey(name: "dt") final String? date,
          @JsonKey(name: "main") final ForecastDataDetails? forecastDetails}) =
      _$_ForecastData;

  factory _ForecastData.fromJson(Map<String, dynamic> json) =
      _$_ForecastData.fromJson;

  @override
  @JsonKey(name: "dt")
  String? get date;
  @override
  @JsonKey(name: "main")
  ForecastDataDetails? get forecastDetails;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastDataCopyWith<_$_ForecastData> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastDataDetails _$ForecastDataDetailsFromJson(Map<String, dynamic> json) {
  return _ForecastDataDetails.fromJson(json);
}

/// @nodoc
mixin _$ForecastDataDetails {
  @JsonKey(name: 'temp')
  String? get temperature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastDataDetailsCopyWith<ForecastDataDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastDataDetailsCopyWith<$Res> {
  factory $ForecastDataDetailsCopyWith(
          ForecastDataDetails value, $Res Function(ForecastDataDetails) then) =
      _$ForecastDataDetailsCopyWithImpl<$Res, ForecastDataDetails>;
  @useResult
  $Res call({@JsonKey(name: 'temp') String? temperature});
}

/// @nodoc
class _$ForecastDataDetailsCopyWithImpl<$Res, $Val extends ForecastDataDetails>
    implements $ForecastDataDetailsCopyWith<$Res> {
  _$ForecastDataDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = freezed,
  }) {
    return _then(_value.copyWith(
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ForecastDataDetailsCopyWith<$Res>
    implements $ForecastDataDetailsCopyWith<$Res> {
  factory _$$_ForecastDataDetailsCopyWith(_$_ForecastDataDetails value,
          $Res Function(_$_ForecastDataDetails) then) =
      __$$_ForecastDataDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'temp') String? temperature});
}

/// @nodoc
class __$$_ForecastDataDetailsCopyWithImpl<$Res>
    extends _$ForecastDataDetailsCopyWithImpl<$Res, _$_ForecastDataDetails>
    implements _$$_ForecastDataDetailsCopyWith<$Res> {
  __$$_ForecastDataDetailsCopyWithImpl(_$_ForecastDataDetails _value,
      $Res Function(_$_ForecastDataDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = freezed,
  }) {
    return _then(_$_ForecastDataDetails(
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForecastDataDetails implements _ForecastDataDetails {
  const _$_ForecastDataDetails({@JsonKey(name: 'temp') this.temperature});

  factory _$_ForecastDataDetails.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastDataDetailsFromJson(json);

  @override
  @JsonKey(name: 'temp')
  final String? temperature;

  @override
  String toString() {
    return 'ForecastDataDetails(temperature: $temperature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForecastDataDetails &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temperature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastDataDetailsCopyWith<_$_ForecastDataDetails> get copyWith =>
      __$$_ForecastDataDetailsCopyWithImpl<_$_ForecastDataDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastDataDetailsToJson(
      this,
    );
  }
}

abstract class _ForecastDataDetails implements ForecastDataDetails {
  const factory _ForecastDataDetails(
          {@JsonKey(name: 'temp') final String? temperature}) =
      _$_ForecastDataDetails;

  factory _ForecastDataDetails.fromJson(Map<String, dynamic> json) =
      _$_ForecastDataDetails.fromJson;

  @override
  @JsonKey(name: 'temp')
  String? get temperature;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastDataDetailsCopyWith<_$_ForecastDataDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
