import 'dart:convert';

import 'package:weatherapp/core/network/client.dart';
import 'package:weatherapp/core/network/config.dart';
import 'package:weatherapp/core/platform/logger.dart';
import 'package:weatherapp/features/data/models/currentmodel.dart';

abstract class CurrentRepository {
  Future<CurrentWeatherModel> getCurrentWeather(
      {double? lat, double? long, String? key});
}

class CurrentRepositoryImpl implements CurrentRepository {
  @override
  Future<CurrentWeatherModel> getCurrentWeather(
      {double? lat, double? long, String? key}) async {
    final res = await dio.get(kWeatherCurrent,
        queryParameters: {"lat": lat, "lon": long, "appid": key});

    //response to json
    final json = jsonDecode(res.data);

    logger.d(json);

    return CurrentWeatherModel.fromJson(json);
  }
}
