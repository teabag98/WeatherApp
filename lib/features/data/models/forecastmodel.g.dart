// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecastmodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ForecastModel _$$_ForecastModelFromJson(Map<String, dynamic> json) =>
    _$_ForecastModel(
      forecastData: (json['list'] as List<dynamic>?)
              ?.map((e) => ForecastData.fromJson(e))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_ForecastModelToJson(_$_ForecastModel instance) =>
    <String, dynamic>{
      'list': instance.forecastData,
    };

_$_ForecastData _$$_ForecastDataFromJson(Map<String, dynamic> json) =>
    _$_ForecastData(
      dt: json['dt'] as int?,
      forecastDetails: json['main'] == null
          ? null
          : ForecastDataDetails.fromJson(json['main']),
      weatherData: (json['weather'] as List<dynamic>?)
          ?.map((e) => WeatherData.fromJson(e))
          .toList(),
      datePredicted: json['dt_txt'] as String?,
    );

Map<String, dynamic> _$$_ForecastDataToJson(_$_ForecastData instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'main': instance.forecastDetails,
      'weather': instance.weatherData,
      'dt_txt': instance.datePredicted,
    };

_$_ForecastDataDetails _$$_ForecastDataDetailsFromJson(
        Map<String, dynamic> json) =>
    _$_ForecastDataDetails(
      temperature: (json['temp'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_ForecastDataDetailsToJson(
        _$_ForecastDataDetails instance) =>
    <String, dynamic>{
      'temp': instance.temperature,
    };

_$_WeatherData _$$_WeatherDataFromJson(Map<String, dynamic> json) =>
    _$_WeatherData(
      weatherType: json['main'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_WeatherDataToJson(_$_WeatherData instance) =>
    <String, dynamic>{
      'main': instance.weatherType,
      'description': instance.description,
    };
