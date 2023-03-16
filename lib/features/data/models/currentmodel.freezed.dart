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
  @JsonKey(name: 'coord')
  CoordModel? get coord => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather')
  List<WeatherParamModel> get weather => throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  MainParamModel get main => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'coord') CoordModel? coord,
      @JsonKey(name: 'weather') List<WeatherParamModel> weather,
      @JsonKey(name: 'main') MainParamModel main});

  $CoordModelCopyWith<$Res>? get coord;
  $MainParamModelCopyWith<$Res> get main;
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
    Object? main = null,
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
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainParamModel,
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
  $MainParamModelCopyWith<$Res> get main {
    return $MainParamModelCopyWith<$Res>(_value.main, (value) {
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
      {@JsonKey(name: 'coord') CoordModel? coord,
      @JsonKey(name: 'weather') List<WeatherParamModel> weather,
      @JsonKey(name: 'main') MainParamModel main});

  @override
  $CoordModelCopyWith<$Res>? get coord;
  @override
  $MainParamModelCopyWith<$Res> get main;
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
    Object? main = null,
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
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainParamModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentWeatherModel implements _CurrentWeatherModel {
  const _$_CurrentWeatherModel(
      {@JsonKey(name: 'coord') this.coord,
      @JsonKey(name: 'weather') required final List<WeatherParamModel> weather,
      @JsonKey(name: 'main') required this.main})
      : _weather = weather;

  factory _$_CurrentWeatherModel.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentWeatherModelFromJson(json);

  @override
  @JsonKey(name: 'coord')
  final CoordModel? coord;
  final List<WeatherParamModel> _weather;
  @override
  @JsonKey(name: 'weather')
  List<WeatherParamModel> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  @JsonKey(name: 'main')
  final MainParamModel main;

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
      {@JsonKey(name: 'coord')
          final CoordModel? coord,
      @JsonKey(name: 'weather')
          required final List<WeatherParamModel> weather,
      @JsonKey(name: 'main')
          required final MainParamModel main}) = _$_CurrentWeatherModel;

  factory _CurrentWeatherModel.fromJson(Map<String, dynamic> json) =
      _$_CurrentWeatherModel.fromJson;

  @override
  @JsonKey(name: 'coord')
  CoordModel? get coord;
  @override
  @JsonKey(name: 'weather')
  List<WeatherParamModel> get weather;
  @override
  @JsonKey(name: 'main')
  MainParamModel get main;
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
  @JsonKey(name: 'lat')
  double? get lat => throw _privateConstructorUsedError;
  @JsonKey(name: 'lon')
  double? get long => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: 'lat') double? lat, @JsonKey(name: 'lon') double? long});
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
    Object? long = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
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
  $Res call(
      {@JsonKey(name: 'lat') double? lat, @JsonKey(name: 'lon') double? long});
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
    Object? long = freezed,
  }) {
    return _then(_$_CoordModel(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoordModel implements _CoordModel {
  const _$_CoordModel(
      {@JsonKey(name: 'lat') this.lat, @JsonKey(name: 'lon') this.long});

  factory _$_CoordModel.fromJson(Map<String, dynamic> json) =>
      _$$_CoordModelFromJson(json);

  @override
  @JsonKey(name: 'lat')
  final double? lat;
  @override
  @JsonKey(name: 'lon')
  final double? long;

  @override
  String toString() {
    return 'CoordModel(lat: $lat, long: $long)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoordModel &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.long, long) || other.long == long));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, long);

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
      {@JsonKey(name: 'lat') final double? lat,
      @JsonKey(name: 'lon') final double? long}) = _$_CoordModel;

  factory _CoordModel.fromJson(Map<String, dynamic> json) =
      _$_CoordModel.fromJson;

  @override
  @JsonKey(name: 'lat')
  double? get lat;
  @override
  @JsonKey(name: 'lon')
  double? get long;
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
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  String? get main => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
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
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'main') String? main,
      @JsonKey(name: 'description') String? description});
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
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'main') String? main,
      @JsonKey(name: 'description') String? description});
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
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'main') this.main,
      @JsonKey(name: 'description') this.description});

  factory _$_WeatherParamModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherParamModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'main')
  final String? main;
  @override
  @JsonKey(name: 'description')
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
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'main') final String? main,
          @JsonKey(name: 'description') final String? description}) =
      _$_WeatherParamModel;

  factory _WeatherParamModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherParamModel.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'main')
  String? get main;
  @override
  @JsonKey(name: 'description')
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
  @JsonKey(name: 'temp')
  double? get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_min')
  double? get minimumTemp => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_max')
  double? get maximumTemp => throw _privateConstructorUsedError;
  @JsonKey(name: 'humidity')
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
      {@JsonKey(name: 'temp') double? temp,
      @JsonKey(name: 'temp_min') double? minimumTemp,
      @JsonKey(name: 'temp_max') double? maximumTemp,
      @JsonKey(name: 'humidity') double? humidity});
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
    Object? minimumTemp = freezed,
    Object? maximumTemp = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_value.copyWith(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      minimumTemp: freezed == minimumTemp
          ? _value.minimumTemp
          : minimumTemp // ignore: cast_nullable_to_non_nullable
              as double?,
      maximumTemp: freezed == maximumTemp
          ? _value.maximumTemp
          : maximumTemp // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: 'temp') double? temp,
      @JsonKey(name: 'temp_min') double? minimumTemp,
      @JsonKey(name: 'temp_max') double? maximumTemp,
      @JsonKey(name: 'humidity') double? humidity});
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
    Object? minimumTemp = freezed,
    Object? maximumTemp = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_$_MainParamModel(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      minimumTemp: freezed == minimumTemp
          ? _value.minimumTemp
          : minimumTemp // ignore: cast_nullable_to_non_nullable
              as double?,
      maximumTemp: freezed == maximumTemp
          ? _value.maximumTemp
          : maximumTemp // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: 'temp') this.temp,
      @JsonKey(name: 'temp_min') this.minimumTemp,
      @JsonKey(name: 'temp_max') this.maximumTemp,
      @JsonKey(name: 'humidity') this.humidity});

  factory _$_MainParamModel.fromJson(Map<String, dynamic> json) =>
      _$$_MainParamModelFromJson(json);

  @override
  @JsonKey(name: 'temp')
  final double? temp;
  @override
  @JsonKey(name: 'temp_min')
  final double? minimumTemp;
  @override
  @JsonKey(name: 'temp_max')
  final double? maximumTemp;
  @override
  @JsonKey(name: 'humidity')
  final double? humidity;

  @override
  String toString() {
    return 'MainParamModel(temp: $temp, minimumTemp: $minimumTemp, maximumTemp: $maximumTemp, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainParamModel &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.minimumTemp, minimumTemp) ||
                other.minimumTemp == minimumTemp) &&
            (identical(other.maximumTemp, maximumTemp) ||
                other.maximumTemp == maximumTemp) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, temp, minimumTemp, maximumTemp, humidity);

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
      {@JsonKey(name: 'temp') final double? temp,
      @JsonKey(name: 'temp_min') final double? minimumTemp,
      @JsonKey(name: 'temp_max') final double? maximumTemp,
      @JsonKey(name: 'humidity') final double? humidity}) = _$_MainParamModel;

  factory _MainParamModel.fromJson(Map<String, dynamic> json) =
      _$_MainParamModel.fromJson;

  @override
  @JsonKey(name: 'temp')
  double? get temp;
  @override
  @JsonKey(name: 'temp_min')
  double? get minimumTemp;
  @override
  @JsonKey(name: 'temp_max')
  double? get maximumTemp;
  @override
  @JsonKey(name: 'humidity')
  double? get humidity;
  @override
  @JsonKey(ignore: true)
  _$$_MainParamModelCopyWith<_$_MainParamModel> get copyWith =>
      throw _privateConstructorUsedError;
}
