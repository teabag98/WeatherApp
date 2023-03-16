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
  @JsonKey(name: "list", defaultValue: [])
  List<ForecastData>? get forecastData => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: "list", defaultValue: [])
          List<ForecastData>? forecastData});
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
              as List<ForecastData>?,
    ) as $Val);
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
  $Res call(
      {@JsonKey(name: "list", defaultValue: [])
          List<ForecastData>? forecastData});
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
          ? _value._forecastData
          : forecastData // ignore: cast_nullable_to_non_nullable
              as List<ForecastData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForecastModel implements _ForecastModel {
  const _$_ForecastModel(
      {@JsonKey(name: "list", defaultValue: [])
          final List<ForecastData>? forecastData})
      : _forecastData = forecastData;

  factory _$_ForecastModel.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastModelFromJson(json);

  final List<ForecastData>? _forecastData;
  @override
  @JsonKey(name: "list", defaultValue: [])
  List<ForecastData>? get forecastData {
    final value = _forecastData;
    if (value == null) return null;
    if (_forecastData is EqualUnmodifiableListView) return _forecastData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ForecastModel(forecastData: $forecastData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForecastModel &&
            const DeepCollectionEquality()
                .equals(other._forecastData, _forecastData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_forecastData));

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
      {@JsonKey(name: "list", defaultValue: [])
          final List<ForecastData>? forecastData}) = _$_ForecastModel;

  factory _ForecastModel.fromJson(Map<String, dynamic> json) =
      _$_ForecastModel.fromJson;

  @override
  @JsonKey(name: "list", defaultValue: [])
  List<ForecastData>? get forecastData;
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
  int? get dt => throw _privateConstructorUsedError;
  @JsonKey(name: "main")
  ForecastDataDetails? get forecastDetails =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "weather")
  List<WeatherData>? get weatherData => throw _privateConstructorUsedError;
  @JsonKey(name: "dt_txt")
  String? get datePredicted => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "dt") int? dt,
      @JsonKey(name: "main") ForecastDataDetails? forecastDetails,
      @JsonKey(name: "weather") List<WeatherData>? weatherData,
      @JsonKey(name: "dt_txt") String? datePredicted});

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
    Object? dt = freezed,
    Object? forecastDetails = freezed,
    Object? weatherData = freezed,
    Object? datePredicted = freezed,
  }) {
    return _then(_value.copyWith(
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      forecastDetails: freezed == forecastDetails
          ? _value.forecastDetails
          : forecastDetails // ignore: cast_nullable_to_non_nullable
              as ForecastDataDetails?,
      weatherData: freezed == weatherData
          ? _value.weatherData
          : weatherData // ignore: cast_nullable_to_non_nullable
              as List<WeatherData>?,
      datePredicted: freezed == datePredicted
          ? _value.datePredicted
          : datePredicted // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "dt") int? dt,
      @JsonKey(name: "main") ForecastDataDetails? forecastDetails,
      @JsonKey(name: "weather") List<WeatherData>? weatherData,
      @JsonKey(name: "dt_txt") String? datePredicted});

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
    Object? dt = freezed,
    Object? forecastDetails = freezed,
    Object? weatherData = freezed,
    Object? datePredicted = freezed,
  }) {
    return _then(_$_ForecastData(
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      forecastDetails: freezed == forecastDetails
          ? _value.forecastDetails
          : forecastDetails // ignore: cast_nullable_to_non_nullable
              as ForecastDataDetails?,
      weatherData: freezed == weatherData
          ? _value._weatherData
          : weatherData // ignore: cast_nullable_to_non_nullable
              as List<WeatherData>?,
      datePredicted: freezed == datePredicted
          ? _value.datePredicted
          : datePredicted // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForecastData implements _ForecastData {
  const _$_ForecastData(
      {@JsonKey(name: "dt") this.dt,
      @JsonKey(name: "main") this.forecastDetails,
      @JsonKey(name: "weather") final List<WeatherData>? weatherData,
      @JsonKey(name: "dt_txt") this.datePredicted})
      : _weatherData = weatherData;

  factory _$_ForecastData.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastDataFromJson(json);

  @override
  @JsonKey(name: "dt")
  final int? dt;
  @override
  @JsonKey(name: "main")
  final ForecastDataDetails? forecastDetails;
  final List<WeatherData>? _weatherData;
  @override
  @JsonKey(name: "weather")
  List<WeatherData>? get weatherData {
    final value = _weatherData;
    if (value == null) return null;
    if (_weatherData is EqualUnmodifiableListView) return _weatherData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "dt_txt")
  final String? datePredicted;

  @override
  String toString() {
    return 'ForecastData(dt: $dt, forecastDetails: $forecastDetails, weatherData: $weatherData, datePredicted: $datePredicted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForecastData &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.forecastDetails, forecastDetails) ||
                other.forecastDetails == forecastDetails) &&
            const DeepCollectionEquality()
                .equals(other._weatherData, _weatherData) &&
            (identical(other.datePredicted, datePredicted) ||
                other.datePredicted == datePredicted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dt, forecastDetails,
      const DeepCollectionEquality().hash(_weatherData), datePredicted);

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
      {@JsonKey(name: "dt") final int? dt,
      @JsonKey(name: "main") final ForecastDataDetails? forecastDetails,
      @JsonKey(name: "weather") final List<WeatherData>? weatherData,
      @JsonKey(name: "dt_txt") final String? datePredicted}) = _$_ForecastData;

  factory _ForecastData.fromJson(Map<String, dynamic> json) =
      _$_ForecastData.fromJson;

  @override
  @JsonKey(name: "dt")
  int? get dt;
  @override
  @JsonKey(name: "main")
  ForecastDataDetails? get forecastDetails;
  @override
  @JsonKey(name: "weather")
  List<WeatherData>? get weatherData;
  @override
  @JsonKey(name: "dt_txt")
  String? get datePredicted;
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
  double? get temperature => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: 'temp') double? temperature});
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
              as double?,
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
  $Res call({@JsonKey(name: 'temp') double? temperature});
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
              as double?,
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
  final double? temperature;

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
          {@JsonKey(name: 'temp') final double? temperature}) =
      _$_ForecastDataDetails;

  factory _ForecastDataDetails.fromJson(Map<String, dynamic> json) =
      _$_ForecastDataDetails.fromJson;

  @override
  @JsonKey(name: 'temp')
  double? get temperature;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastDataDetailsCopyWith<_$_ForecastDataDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherData _$WeatherDataFromJson(Map<String, dynamic> json) {
  return _WeatherData.fromJson(json);
}

/// @nodoc
mixin _$WeatherData {
  @JsonKey(name: 'main')
  String? get weatherType => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDataCopyWith<WeatherData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDataCopyWith<$Res> {
  factory $WeatherDataCopyWith(
          WeatherData value, $Res Function(WeatherData) then) =
      _$WeatherDataCopyWithImpl<$Res, WeatherData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'main') String? weatherType,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class _$WeatherDataCopyWithImpl<$Res, $Val extends WeatherData>
    implements $WeatherDataCopyWith<$Res> {
  _$WeatherDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherType = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      weatherType: freezed == weatherType
          ? _value.weatherType
          : weatherType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherDataCopyWith<$Res>
    implements $WeatherDataCopyWith<$Res> {
  factory _$$_WeatherDataCopyWith(
          _$_WeatherData value, $Res Function(_$_WeatherData) then) =
      __$$_WeatherDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'main') String? weatherType,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class __$$_WeatherDataCopyWithImpl<$Res>
    extends _$WeatherDataCopyWithImpl<$Res, _$_WeatherData>
    implements _$$_WeatherDataCopyWith<$Res> {
  __$$_WeatherDataCopyWithImpl(
      _$_WeatherData _value, $Res Function(_$_WeatherData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherType = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_WeatherData(
      weatherType: freezed == weatherType
          ? _value.weatherType
          : weatherType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherData implements _WeatherData {
  const _$_WeatherData(
      {@JsonKey(name: 'main') this.weatherType,
      @JsonKey(name: 'description') this.description});

  factory _$_WeatherData.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDataFromJson(json);

  @override
  @JsonKey(name: 'main')
  final String? weatherType;
  @override
  @JsonKey(name: 'description')
  final String? description;

  @override
  String toString() {
    return 'WeatherData(weatherType: $weatherType, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherData &&
            (identical(other.weatherType, weatherType) ||
                other.weatherType == weatherType) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, weatherType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherDataCopyWith<_$_WeatherData> get copyWith =>
      __$$_WeatherDataCopyWithImpl<_$_WeatherData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDataToJson(
      this,
    );
  }
}

abstract class _WeatherData implements WeatherData {
  const factory _WeatherData(
          {@JsonKey(name: 'main') final String? weatherType,
          @JsonKey(name: 'description') final String? description}) =
      _$_WeatherData;

  factory _WeatherData.fromJson(Map<String, dynamic> json) =
      _$_WeatherData.fromJson;

  @override
  @JsonKey(name: 'main')
  String? get weatherType;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDataCopyWith<_$_WeatherData> get copyWith =>
      throw _privateConstructorUsedError;
}
