part of 'home_cubit.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.innitialState(
      {required HomeStateStatePayload? payload}) = _InnitialHomeState;

  const factory HomeState.loading({required HomeStateStatePayload? payload}) =
      _LoadingHomeState;

  const factory HomeState.error({required HomeStateStatePayload? payload}) =
      _ErrorHomeState;

  const factory HomeState.loaded({required HomeStateStatePayload? payload}) =
      _LoadedHomeState;
}

@freezed
class HomeStateStatePayload with _$HomeStateStatePayload {
  const factory HomeStateStatePayload({
    required String error,
    required CurrentWeatherModel? currentWeatherModel,
  }) = _HomeStateStatePayload;
}
