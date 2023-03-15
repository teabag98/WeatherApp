import 'package:freezed_annotation/freezed_annotation.dart';

part 'currentmodel.freezed.dart';

@freezed
class CurrentWeatherModel with _$CurrentWeatherModel {
  const factory CurrentWeatherModel(
      {required CoordModel? coord,
      required List<WeatherParamModel> weather,
      required MainParamModel? main}) = _CurrentWeatherModel;

  factory CurrentWeatherModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherModelFromJson(json);
}

@freezed
class CoordModel with _$CoordModel {
  const factory CoordModel({required double? lat, required double? lon}) =
      _CoordModel;

  factory CoordModel.fromJson(Map<String, dynamic> json) =>
      _$CoordModelFromJson(json);
}

@freezed
class WeatherParamModel with _$CoordModel {
  const factory WeatherParamModel({
    required int? id,
    required String? main,
    required String? description,
  }) = _WeatherParamModel;

  factory WeatherParamModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherParamModelFromJson(json);
}

@freezed
class MainParamModel with _$CoordModel {
  const factory MainParamModel(
      {required double? temp,
      required double? temp_min,
      required double? temp_max,
      required double? humidity}) = _MainParamModel;

  factory MainParamModel.fromJson(Map<String, dynamic> json) =>
      _$MainParamModelFromJson(json);
}
