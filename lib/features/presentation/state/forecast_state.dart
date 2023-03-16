part of 'forecast_cubit.dart';

@freezed
class ForecastState with _$ForecastState {
  const factory ForecastState.innitialState(
      {required ForecastStateStatePayload? payload}) = _InnitialForecastState;

  const factory ForecastState.loading(
      {required ForecastStateStatePayload? payload}) = _LoadingForecastState;

  const factory ForecastState.error(
      {required ForecastStateStatePayload? payload}) = _ErrorForecastState;

  const factory ForecastState.loaded(
      {required ForecastStateStatePayload? payload}) = _LoadedForecastState;
}

@freezed
class ForecastStateStatePayload with _$ForecastStateStatePayload {
  const factory ForecastStateStatePayload({
    required String error,
    required ForecastModel? forecastModel,
  }) = _ForecastStateStatePayload;
}
