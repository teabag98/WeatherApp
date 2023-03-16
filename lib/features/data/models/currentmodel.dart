import 'package:freezed_annotation/freezed_annotation.dart';

part 'currentmodel.g.dart';
part 'currentmodel.freezed.dart';

@freezed
abstract class CurrentWeatherModel with _$CurrentWeatherModel {
  const factory CurrentWeatherModel(
          {@JsonKey(name: 'coord') CoordModel? coord,
          @JsonKey(name: 'weather') required List<WeatherParamModel> weather,
          @JsonKey(name: 'main') required MainParamModel main}) =
      _CurrentWeatherModel;

  factory CurrentWeatherModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherModelFromJson(
          Map.castFrom<dynamic, dynamic, String, dynamic>(json));
}

@freezed
abstract class CoordModel with _$CoordModel {
  const factory CoordModel(
      {@JsonKey(name: 'lat') double? lat,
      @JsonKey(name: 'lon') double? long}) = _CoordModel;

  factory CoordModel.fromJson(Map<String, dynamic> json) =>
      _$CoordModelFromJson(
          Map.castFrom<dynamic, dynamic, String, dynamic>(json));
}

@freezed
abstract class WeatherParamModel with _$WeatherParamModel {
  const factory WeatherParamModel({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'main') String? main,
    @JsonKey(name: 'description') String? description,
  }) = _WeatherParamModel;

  factory WeatherParamModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherParamModelFromJson(
          Map.castFrom<dynamic, dynamic, String, dynamic>(json));
}

@freezed
abstract class MainParamModel with _$MainParamModel {
  const factory MainParamModel(
      {@JsonKey(name: 'temp') double? temp,
      @JsonKey(name: 'temp_min') double? minimumTemp,
      @JsonKey(name: 'temp_max') double? maximumTemp,
      @JsonKey(name: 'humidity') double? humidity}) = _MainParamModel;

  factory MainParamModel.fromJson(Map<String, dynamic> json) =>
      _$MainParamModelFromJson(
          Map.castFrom<dynamic, dynamic, String, dynamic>(json));
}
