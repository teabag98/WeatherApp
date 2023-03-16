import 'package:freezed_annotation/freezed_annotation.dart';

part 'forecastmodel.g.dart';
part 'forecastmodel.freezed.dart';

@freezed
abstract class ForecastModel with _$ForecastModel {
  const factory ForecastModel({
    @JsonKey(name: "list") ForecastData? forecastData,
  }) = _ForecastModel;

  factory ForecastModel.fromJson(json) => _$ForecastModelFromJson(
      Map.castFrom<dynamic, dynamic, String, dynamic>(json));
}

@freezed
abstract class ForecastData with _$ForecastData {
  const factory ForecastData(
          {@JsonKey(name: "dt") String? date,
          @JsonKey(name: "main") ForecastDataDetails? forecastDetails}) =
      _ForecastData;

  factory ForecastData.fromJson(json) => _$ForecastDataFromJson(
      Map.castFrom<dynamic, dynamic, String, dynamic>(json));
}

@freezed
abstract class ForecastDataDetails with _$ForecastDataDetails {
  const factory ForecastDataDetails(
      {@JsonKey(name: 'temp') String? temperature}) = _ForecastDataDetails;
  factory ForecastDataDetails.fromJson(json) => _$ForecastDataDetailsFromJson(
      Map.castFrom<dynamic, dynamic, String, dynamic>(json));
}
