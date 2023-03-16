import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weatherapp/core/di/injector.dart';
import 'package:weatherapp/features/data/models/currentmodel.dart';
import 'package:weatherapp/features/domain/repository/currentrepository.dart';

part 'home_cubit.freezed.dart';
part 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(const HomeState.innitialState(payload: null));

  Future<void> fetchCurrentWeather(
      {double? lat, double? long, String? key}) async {
    emit(HomeState.loading(payload: state.payload!.copyWith()));
    final res = await getIt.get<CurrentRepository>().getCurrentWeather();
    if (res.weather.isNotEmpty) {
      emit(HomeState.loaded(
          payload: state.payload!.copyWith(currentWeatherModel: res)));
    }
    emit(HomeState.error(
        payload: state.payload!.copyWith(error: "error occured")));
  }
}
