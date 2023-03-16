import 'package:freezed_annotation/freezed_annotation.dart';

part 'forecastmodel.g.dart';
part 'forecastmodel.freezed.dart';

@freezed
abstract class ForecastModel with _$ForecastModel {
  const factory ForecastModel({
    @JsonKey(name: "list", defaultValue: []) List<ForecastData>? forecastData,
  }) = _ForecastModel;

  factory ForecastModel.fromJson(json) => _$ForecastModelFromJson(
      Map.castFrom<dynamic, dynamic, String, dynamic>(json));
}

@freezed
abstract class ForecastData with _$ForecastData {
  const factory ForecastData(
      {@JsonKey(name: "dt") int? dt,
      @JsonKey(name: "main") ForecastDataDetails? forecastDetails,
      @JsonKey(name: "weather") List<WeatherData>? weatherData,
      @JsonKey(name: "dt_txt") String? datePredicted}) = _ForecastData;

  factory ForecastData.fromJson(json) => _$ForecastDataFromJson(
      Map.castFrom<dynamic, dynamic, String, dynamic>(json));
}

@freezed
abstract class ForecastDataDetails with _$ForecastDataDetails {
  const factory ForecastDataDetails(
      {@JsonKey(name: 'temp') double? temperature}) = _ForecastDataDetails;
  factory ForecastDataDetails.fromJson(json) => _$ForecastDataDetailsFromJson(
      Map.castFrom<dynamic, dynamic, String, dynamic>(json));
}

@freezed
abstract class WeatherData with _$WeatherData {
  const factory WeatherData(
      {@JsonKey(name: 'main') String? weatherType,
      @JsonKey(name: 'description') String? description}) = _WeatherData;
  factory WeatherData.fromJson(json) => _$WeatherDataFromJson(
      Map.castFrom<dynamic, dynamic, String, dynamic>(json));
}
