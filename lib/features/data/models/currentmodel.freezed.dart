// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currentmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentWeatherModel _$CurrentWeatherModelFromJson(Map<String, dynamic> json) {
  return _CurrentWeatherModel.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeatherModel {
  CoordModel? get coord => throw _privateConstructorUsedError;
  List<WeatherParamModel> get weather => throw _privateConstructorUsedError;
  MainParamModel? get main => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentWeatherModelCopyWith<CurrentWeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherModelCopyWith<$Res> {
  factory $CurrentWeatherModelCopyWith(
          CurrentWeatherModel value, $Res Function(CurrentWeatherModel) then) =
      _$CurrentWeatherModelCopyWithImpl<$Res, CurrentWeatherModel>;
  @useResult
  $Res call(
      {CoordModel? coord,
      List<WeatherParamModel> weather,
      MainParamModel? main});

  $CoordModelCopyWith<$Res>? get coord;
  $MainParamModelCopyWith<$Res>? get main;
}

/// @nodoc
class _$CurrentWeatherModelCopyWithImpl<$Res, $Val extends CurrentWeatherModel>
    implements $CurrentWeatherModelCopyWith<$Res> {
  _$CurrentWeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = null,
    Object? main = freezed,
  }) {
    return _then(_value.copyWith(
      coord: freezed == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as CoordModel?,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherParamModel>,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainParamModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoordModelCopyWith<$Res>? get coord {
    if (_value.coord == null) {
      return null;
    }

    return $CoordModelCopyWith<$Res>(_value.coord!, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MainParamModelCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $MainParamModelCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrentWeatherModelCopyWith<$Res>
    implements $CurrentWeatherModelCopyWith<$Res> {
  factory _$$_CurrentWeatherModelCopyWith(_$_CurrentWeatherModel value,
          $Res Function(_$_CurrentWeatherModel) then) =
      __$$_CurrentWeatherModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CoordModel? coord,
      List<WeatherParamModel> weather,
      MainParamModel? main});

  @override
  $CoordModelCopyWith<$Res>? get coord;
  @override
  $MainParamModelCopyWith<$Res>? get main;
}

/// @nodoc
class __$$_CurrentWeatherModelCopyWithImpl<$Res>
    extends _$CurrentWeatherModelCopyWithImpl<$Res, _$_CurrentWeatherModel>
    implements _$$_CurrentWeatherModelCopyWith<$Res> {
  __$$_CurrentWeatherModelCopyWithImpl(_$_CurrentWeatherModel _value,
      $Res Function(_$_CurrentWeatherModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = null,
    Object? main = freezed,
  }) {
    return _then(_$_CurrentWeatherModel(
      coord: freezed == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as CoordModel?,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherParamModel>,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainParamModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentWeatherModel implements _CurrentWeatherModel {
  const _$_CurrentWeatherModel(
      {required this.coord,
      required final List<WeatherParamModel> weather,
      required this.main})
      : _weather = weather;

  factory _$_CurrentWeatherModel.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentWeatherModelFromJson(json);

  @override
  final CoordModel? coord;
  final List<WeatherParamModel> _weather;
  @override
  List<WeatherParamModel> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  final MainParamModel? main;

  @override
  String toString() {
    return 'CurrentWeatherModel(coord: $coord, weather: $weather, main: $main)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentWeatherModel &&
            (identical(other.coord, coord) || other.coord == coord) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.main, main) || other.main == main));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, coord, const DeepCollectionEquality().hash(_weather), main);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentWeatherModelCopyWith<_$_CurrentWeatherModel> get copyWith =>
      __$$_CurrentWeatherModelCopyWithImpl<_$_CurrentWeatherModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentWeatherModelToJson(
      this,
    );
  }
}

abstract class _CurrentWeatherModel implements CurrentWeatherModel {
  const factory _CurrentWeatherModel(
      {required final CoordModel? coord,
      required final List<WeatherParamModel> weather,
      required final MainParamModel? main}) = _$_CurrentWeatherModel;

  factory _CurrentWeatherModel.fromJson(Map<String, dynamic> json) =
      _$_CurrentWeatherModel.fromJson;

  @override
  CoordModel? get coord;
  @override
  List<WeatherParamModel> get weather;
  @override
  MainParamModel? get main;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentWeatherModelCopyWith<_$_CurrentWeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CoordModel _$CoordModelFromJson(Map<String, dynamic> json) {
  return _CoordModel.fromJson(json);
}

/// @nodoc
mixin _$CoordModel {
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordModelCopyWith<CoordModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordModelCopyWith<$Res> {
  factory $CoordModelCopyWith(
          CoordModel value, $Res Function(CoordModel) then) =
      _$CoordModelCopyWithImpl<$Res, CoordModel>;
  @useResult
  $Res call({double? lat, double? lon});
}

/// @nodoc
class _$CoordModelCopyWithImpl<$Res, $Val extends CoordModel>
    implements $CoordModelCopyWith<$Res> {
  _$CoordModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoordModelCopyWith<$Res>
    implements $CoordModelCopyWith<$Res> {
  factory _$$_CoordModelCopyWith(
          _$_CoordModel value, $Res Function(_$_CoordModel) then) =
      __$$_CoordModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? lat, double? lon});
}

/// @nodoc
class __$$_CoordModelCopyWithImpl<$Res>
    extends _$CoordModelCopyWithImpl<$Res, _$_CoordModel>
    implements _$$_CoordModelCopyWith<$Res> {
  __$$_CoordModelCopyWithImpl(
      _$_CoordModel _value, $Res Function(_$_CoordModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_$_CoordModel(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoordModel implements _CoordModel {
  const _$_CoordModel({required this.lat, required this.lon});

  factory _$_CoordModel.fromJson(Map<String, dynamic> json) =>
      _$$_CoordModelFromJson(json);

  @override
  final double? lat;
  @override
  final double? lon;

  @override
  String toString() {
    return 'CoordModel(lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoordModel &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoordModelCopyWith<_$_CoordModel> get copyWith =>
      __$$_CoordModelCopyWithImpl<_$_CoordModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoordModelToJson(
      this,
    );
  }
}

abstract class _CoordModel implements CoordModel {
  const factory _CoordModel(
      {required final double? lat, required final double? lon}) = _$_CoordModel;

  factory _CoordModel.fromJson(Map<String, dynamic> json) =
      _$_CoordModel.fromJson;

  @override
  double? get lat;
  @override
  double? get lon;
  @override
  @JsonKey(ignore: true)
  _$$_CoordModelCopyWith<_$_CoordModel> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherParamModel _$WeatherParamModelFromJson(Map<String, dynamic> json) {
  return _WeatherParamModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherParamModel {
  int? get id => throw _privateConstructorUsedError;
  String? get main => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherParamModelCopyWith<WeatherParamModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherParamModelCopyWith<$Res> {
  factory $WeatherParamModelCopyWith(
          WeatherParamModel value, $Res Function(WeatherParamModel) then) =
      _$WeatherParamModelCopyWithImpl<$Res, WeatherParamModel>;
  @useResult
  $Res call({int? id, String? main, String? description});
}

/// @nodoc
class _$WeatherParamModelCopyWithImpl<$Res, $Val extends WeatherParamModel>
    implements $WeatherParamModelCopyWith<$Res> {
  _$WeatherParamModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherParamModelCopyWith<$Res>
    implements $WeatherParamModelCopyWith<$Res> {
  factory _$$_WeatherParamModelCopyWith(_$_WeatherParamModel value,
          $Res Function(_$_WeatherParamModel) then) =
      __$$_WeatherParamModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? main, String? description});
}

/// @nodoc
class __$$_WeatherParamModelCopyWithImpl<$Res>
    extends _$WeatherParamModelCopyWithImpl<$Res, _$_WeatherParamModel>
    implements _$$_WeatherParamModelCopyWith<$Res> {
  __$$_WeatherParamModelCopyWithImpl(
      _$_WeatherParamModel _value, $Res Function(_$_WeatherParamModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_WeatherParamModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
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
class _$_WeatherParamModel implements _WeatherParamModel {
  const _$_WeatherParamModel(
      {required this.id, required this.main, required this.description});

  factory _$_WeatherParamModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherParamModelFromJson(json);

  @override
  final int? id;
  @override
  final String? main;
  @override
  final String? description;

  @override
  String toString() {
    return 'WeatherParamModel(id: $id, main: $main, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherParamModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherParamModelCopyWith<_$_WeatherParamModel> get copyWith =>
      __$$_WeatherParamModelCopyWithImpl<_$_WeatherParamModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherParamModelToJson(
      this,
    );
  }
}

abstract class _WeatherParamModel implements WeatherParamModel {
  const factory _WeatherParamModel(
      {required final int? id,
      required final String? main,
      required final String? description}) = _$_WeatherParamModel;

  factory _WeatherParamModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherParamModel.fromJson;

  @override
  int? get id;
  @override
  String? get main;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherParamModelCopyWith<_$_WeatherParamModel> get copyWith =>
      throw _privateConstructorUsedError;
}

MainParamModel _$MainParamModelFromJson(Map<String, dynamic> json) {
  return _MainParamModel.fromJson(json);
}

/// @nodoc
mixin _$MainParamModel {
  double? get temp => throw _privateConstructorUsedError;
  double? get temp_min => throw _privateConstructorUsedError;
  double? get temp_max => throw _privateConstructorUsedError;
  double? get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainParamModelCopyWith<MainParamModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainParamModelCopyWith<$Res> {
  factory $MainParamModelCopyWith(
          MainParamModel value, $Res Function(MainParamModel) then) =
      _$MainParamModelCopyWithImpl<$Res, MainParamModel>;
  @useResult
  $Res call(
      {double? temp, double? temp_min, double? temp_max, double? humidity});
}

/// @nodoc
class _$MainParamModelCopyWithImpl<$Res, $Val extends MainParamModel>
    implements $MainParamModelCopyWith<$Res> {
  _$MainParamModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? temp_min = freezed,
    Object? temp_max = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_value.copyWith(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      temp_min: freezed == temp_min
          ? _value.temp_min
          : temp_min // ignore: cast_nullable_to_non_nullable
              as double?,
      temp_max: freezed == temp_max
          ? _value.temp_max
          : temp_max // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainParamModelCopyWith<$Res>
    implements $MainParamModelCopyWith<$Res> {
  factory _$$_MainParamModelCopyWith(
          _$_MainParamModel value, $Res Function(_$_MainParamModel) then) =
      __$$_MainParamModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? temp, double? temp_min, double? temp_max, double? humidity});
}

/// @nodoc
class __$$_MainParamModelCopyWithImpl<$Res>
    extends _$MainParamModelCopyWithImpl<$Res, _$_MainParamModel>
    implements _$$_MainParamModelCopyWith<$Res> {
  __$$_MainParamModelCopyWithImpl(
      _$_MainParamModel _value, $Res Function(_$_MainParamModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? temp_min = freezed,
    Object? temp_max = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_$_MainParamModel(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      temp_min: freezed == temp_min
          ? _value.temp_min
          : temp_min // ignore: cast_nullable_to_non_nullable
              as double?,
      temp_max: freezed == temp_max
          ? _value.temp_max
          : temp_max // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MainParamModel implements _MainParamModel {
  const _$_MainParamModel(
      {required this.temp,
      required this.temp_min,
      required this.temp_max,
      required this.humidity});

  factory _$_MainParamModel.fromJson(Map<String, dynamic> json) =>
      _$$_MainParamModelFromJson(json);

  @override
  final double? temp;
  @override
  final double? temp_min;
  @override
  final double? temp_max;
  @override
  final double? humidity;

  @override
  String toString() {
    return 'MainParamModel(temp: $temp, temp_min: $temp_min, temp_max: $temp_max, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainParamModel &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.temp_min, temp_min) ||
                other.temp_min == temp_min) &&
            (identical(other.temp_max, temp_max) ||
                other.temp_max == temp_max) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, temp, temp_min, temp_max, humidity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainParamModelCopyWith<_$_MainParamModel> get copyWith =>
      __$$_MainParamModelCopyWithImpl<_$_MainParamModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainParamModelToJson(
      this,
    );
  }
}

abstract class _MainParamModel implements MainParamModel {
  const factory _MainParamModel(
      {required final double? temp,
      required final double? temp_min,
      required final double? temp_max,
      required final double? humidity}) = _$_MainParamModel;

  factory _MainParamModel.fromJson(Map<String, dynamic> json) =
      _$_MainParamModel.fromJson;

  @override
  double? get temp;
  @override
  double? get temp_min;
  @override
  double? get temp_max;
  @override
  double? get humidity;
  @override
  @JsonKey(ignore: true)
  _$$_MainParamModelCopyWith<_$_MainParamModel> get copyWith =>
      throw _privateConstructorUsedError;
}
