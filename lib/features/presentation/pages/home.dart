import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:location/location.dart';
import 'package:weatherapp/core/platform/app_colors.dart';
import 'package:weatherapp/core/platform/logger.dart';
import 'package:weatherapp/core/platform/sizer.dart';
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
    getWeather();
    // getLocAndWeather();
    //get weather depending on loc
  }

  // get weather
  getWeather() async {
    await context.read<HomeCubit>().fetchCurrentWeather(
        lat: /* _locationData!.latitude*/ -1.286389,
        long: /* _locationData!.longitude*/ 36.817223,
        key: "90ba23a819a1762fe639dafb5d43a25e");
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
  }

  @override
  Widget build(BuildContext context) {
    logger.d(context.read<HomeCubit>().state.payload);
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
                            "assets/images/forest_sunny.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          top: 20,
                          left: 30,
                          child: Column(
                            children: [
                              Text(
                                  "${(((payload?.currentWeatherModel?.main.temp)! % 273.15).round())}°",
                                  style: const TextStyle(color: Colors.white)),
                              const Text(
                                "SUNNY",
                                style: TextStyle(
                                  fontSize: 30,
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
            color: Colors.white,
          ),
          // BlocBuilder<HomeCubit, HomeState>(
          //   builder: (context, state) => state.maybeWhen(
          //     orElse: (() => Container()),
          //     error: ((payload) => Container(
          //           child: Center(
          //             child: Text("${payload!.error}"),
          //           ),
          //         )),
          //     loading: (payload) => Container(
          //       child: const Center(child: CircularProgressIndicator()),
          //     ),
          //     loaded: (payload) => Container(
          //       width: sizer(context).width,
          //       height: sizer(context).height * 0.5,
          //       color: AppColors.sunny,
          //       child: ListView.builder(
          //           itemCount: payload!.currentWeatherModel!.weather.length,
          //           itemBuilder: ((context, index) => const ListTile(
          //                 title: Text("gd"),
          //               ))),
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
