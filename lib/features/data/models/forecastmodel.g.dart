// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecastmodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ForecastModel _$$_ForecastModelFromJson(Map<String, dynamic> json) =>
    _$_ForecastModel(
      forecastData:
          json['list'] == null ? null : ForecastData.fromJson(json['list']),
    );

Map<String, dynamic> _$$_ForecastModelToJson(_$_ForecastModel instance) =>
    <String, dynamic>{
      'list': instance.forecastData,
    };

_$_ForecastData _$$_ForecastDataFromJson(Map<String, dynamic> json) =>
    _$_ForecastData(
      date: json['dt'] as String?,
      forecastDetails: json['main'] == null
          ? null
          : ForecastDataDetails.fromJson(json['main']),
    );

Map<String, dynamic> _$$_ForecastDataToJson(_$_ForecastData instance) =>
    <String, dynamic>{
      'dt': instance.date,
      'main': instance.forecastDetails,
    };

_$_ForecastDataDetails _$$_ForecastDataDetailsFromJson(
        Map<String, dynamic> json) =>
    _$_ForecastDataDetails(
      temperature: json['temp'] as String?,
    );

Map<String, dynamic> _$$_ForecastDataDetailsToJson(
        _$_ForecastDataDetails instance) =>
    <String, dynamic>{
      'temp': instance.temperature,
    };
