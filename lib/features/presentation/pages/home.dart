import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:location/location.dart';
import 'package:weatherapp/core/network/config.dart';
import 'package:weatherapp/core/platform/app_colors.dart';
import 'package:weatherapp/core/platform/logger.dart';
import 'package:weatherapp/core/platform/sizer.dart';
import 'package:weatherapp/features/presentation/state/forecast_cubit.dart';
import 'package:weatherapp/features/presentation/state/home_cubit.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  LocationData? _locationData;
  @override
  void initState() {
    super.initState();

    getLocation();
  }

  // get weather
  getWeather() async {
    await context.read<HomeCubit>().fetchCurrentWeather(
        lat: _locationData!.latitude /* -1.286389*/,
        long: _locationData!.longitude /*36.817223*/,
        key: kWeatherKey);
  }

  getForecast() async {
    await context.read<ForecastCubit>().fetchForecastWeather(
        lat: _locationData!.latitude /*-1.286389*/,
        long: _locationData!.longitude /* 36.817223*/,
        key: kWeatherKey);
  }

  //get location then fetch results
  getLocation() async {
    final location = Location();

    bool _serviceEnabled;
    PermissionStatus _permissionGranted;

    _serviceEnabled = await location.serviceEnabled();
    if (!_serviceEnabled) {
      _serviceEnabled = await location.requestService();
      if (!_serviceEnabled) {
        return;
      }
    }

    _permissionGranted = await location.hasPermission();
    if (_permissionGranted == PermissionStatus.denied) {
      _permissionGranted = await location.requestPermission();
      if (_permissionGranted != PermissionStatus.granted) {
        return;
      }
    }

    _locationData = await location.getLocation();

    logger.d(_locationData!.longitude);

    getForecast();
    getWeather();
  }

//change bg according to image
  String changeBackground({String? weather}) {
    if (weather == "Clouds") {
      return "assets/images/forest_cloudy.png";
    } else if (weather == "Clear") {
      return "assets/images/forest_sunny.png";
    }
    return "assets/images/forest_rainy.png";
  }

  //change bg according to image
  String changeIcon({String? weather}) {
    if (weather == "Clouds") {
      return "assets/Icons/partlysunny.png";
    } else if (weather == "Clear") {
      return "assets/Icons/clear.png";
    }
    return "assets/Icons/rain.png";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          BlocBuilder<HomeCubit, HomeState>(
            builder: ((context, state) => state.maybeWhen(
                orElse: (() => Container()),
                error: ((payload) => Container(
                      child: const Center(
                        child: Text("error occured"),
                      ),
                    )),
                loading: (payload) => Container(
                      child: const Center(child: CircularProgressIndicator()),
                    ),
                loaded: ((payload) => Stack(
                      children: [
                        Container(
                          width: sizer(context).width,
                          height: sizer(context).height * 0.4,
                          color: AppColors.sunny,
                          child: Image.asset(
                            changeBackground(
                                weather: payload
                                    ?.currentWeatherModel?.weather[0].main),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          width: sizer(context).width,
                          // height: sizer(context).height * 0.4,
                          top: 50,
                          // left: 30,
                          child: Column(
                            children: [
                              Text(
                                  "${(((payload?.currentWeatherModel?.main.temp)! % 273.15).round())}°",
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 50,
                                    fontWeight: FontWeight.bold,
                                  )),
                              Text(
                                "${payload?.currentWeatherModel?.weather[0].main}",
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    )))),
          ),
          BlocBuilder<HomeCubit, HomeState>(
            builder: (context, state) => state.maybeWhen(
              orElse: (() => Container()),
              error: ((payload) => Container(
                    child: Center(
                      child: Text("error occured"),
                    ),
                  )),
              loading: (payload) => Container(
                child: const Center(child: CircularProgressIndicator()),
              ),
              loaded: (payload) => Container(
                width: sizer(context).width,
                height: sizer(context).height * 0.1,
                color: AppColors.sunny,
                child: ListTile(
                  leading: Column(
                    children: [
                      Text(
                          "${(((payload?.currentWeatherModel?.main.minimumTemp)! % 273.15).round())}°",
                          style: const TextStyle(color: Colors.white)),
                      const Text(
                        "min",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  title: Column(
                    children: [
                      Text(
                          "${((payload?.currentWeatherModel?.main.temp)! % 273.15).round()}°",
                          style: const TextStyle(color: Colors.white)),
                      const Text("Current",
                          style: TextStyle(color: Colors.white)),
                    ],
                  ),
                  trailing: Column(
                    children: [
                      Text(
                          "${((payload?.currentWeatherModel?.main.maximumTemp)! % 273.15).round()}°",
                          style: const TextStyle(color: Colors.white)),
                      const Text("max", style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ),
              ),
            ),
          ),
          const Divider(
            height: 0.1,
            color: Colors.white,
          ),
          BlocBuilder<ForecastCubit, ForecastState>(
            builder: (context, state) => state.maybeWhen(
              orElse: (() => Container()),
              error: ((payload) => Container(
                    child: Center(
                      child: Text("${payload!.error}"),
                    ),
                  )),
              loading: (payload) => Container(
                child: const Center(child: CircularProgressIndicator()),
              ),
              loaded: (payload) => Container(
                width: sizer(context).width,
                height: sizer(context).height * 0.45,
                color: AppColors.sunny,
                child: ListView.builder(
                    itemCount: payload!.forecastModel!.forecastData!.length,
                    itemBuilder: ((context, index) => ListTile(
                          leading: Text(
                              "${payload.forecastModel!.forecastData![index].datePredicted}, ${DateFormat("EEEE").format(DateTime.parse(payload.forecastModel!.forecastData![index].datePredicted!))}",
                              style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold)),
                          title: CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 15,
                            child: Image.asset(
                              changeIcon(
                                  weather: payload
                                      .forecastModel!
                                      .forecastData![index]
                                      .weatherData![0]
                                      .weatherType),
                              width: 50,
                              height: 50,
                              fit: BoxFit.cover,
                            ),
                          ),

                          trailing: Text(
                              "${(((payload.forecastModel!.forecastData![index].forecastDetails!.temperature)! % 273.15).round())}°",
                              style: const TextStyle(color: Colors.white)),
                          // subtitle: Text(
                          //     "${payload.forecastModel!.forecastData![index].weatherData![0].description}"),
                        ))),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
