import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weatherapp/core/di/injector.dart';
import 'package:weatherapp/core/platform/logger.dart';
import 'package:weatherapp/features/data/models/forecastmodel.dart';
import 'package:weatherapp/features/domain/repository/currentrepository.dart';

part 'forecast_cubit.freezed.dart';
part 'forecast_state.dart';

class ForecastCubit extends Cubit<ForecastState> {
  ForecastCubit()
      : super(const ForecastState.innitialState(
            payload:
                ForecastStateStatePayload(error: "", forecastModel: null)));

  Future<void> fetchForecastWeather(
      {double? lat, double? long, required String key}) async {
    emit(ForecastState.loading(payload: state.payload?.copyWith()));

    final res = await getIt
        .get<CurrentRepository>()
        .getForecastWeather(lat: lat, long: long, key: key);

    logger.i(res);
    logger.i(res.forecastData!.length);

    if (res.forecastData!.isNotEmpty) {
      emit(ForecastState.loaded(
          payload: state.payload?.copyWith(forecastModel: res)));

      logger.i(res);
    } else {
      emit(ForecastState.error(
          payload: state.payload!.copyWith(error: "error occured")));
    }
  }
}
