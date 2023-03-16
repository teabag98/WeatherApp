// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currentmodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentWeatherModel _$$_CurrentWeatherModelFromJson(
        Map<String, dynamic> json) =>
    _$_CurrentWeatherModel(
      coord: json['coord'] == null
          ? null
          : CoordModel.fromJson(json['coord'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => WeatherParamModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      main: MainParamModel.fromJson(json['main'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CurrentWeatherModelToJson(
        _$_CurrentWeatherModel instance) =>
    <String, dynamic>{
      'coord': instance.coord,
      'weather': instance.weather,
      'main': instance.main,
    };

_$_CoordModel _$$_CoordModelFromJson(Map<String, dynamic> json) =>
    _$_CoordModel(
      lat: (json['lat'] as num?)?.toDouble(),
      long: (json['lon'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_CoordModelToJson(_$_CoordModel instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.long,
    };

_$_WeatherParamModel _$$_WeatherParamModelFromJson(Map<String, dynamic> json) =>
    _$_WeatherParamModel(
      id: json['id'] as int?,
      main: json['main'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_WeatherParamModelToJson(
        _$_WeatherParamModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
    };

_$_MainParamModel _$$_MainParamModelFromJson(Map<String, dynamic> json) =>
    _$_MainParamModel(
      temp: (json['temp'] as num?)?.toDouble(),
      minimumTemp: (json['temp_min'] as num?)?.toDouble(),
      maximumTemp: (json['temp_max'] as num?)?.toDouble(),
      humidity: (json['humidity'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_MainParamModelToJson(_$_MainParamModel instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'temp_min': instance.minimumTemp,
      'temp_max': instance.maximumTemp,
      'humidity': instance.humidity,
    };
