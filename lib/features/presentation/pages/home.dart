import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:location/location.dart';
import 'package:weatherapp/core/platform/app_colors.dart';
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
    // getLocAndWeather();
    //get weather depending on loc
    context.read<HomeCubit>().fetchCurrentWeather(
        lat: /* _locationData!.latitude*/ -1.24934,
        long: /* _locationData!.longitude*/ 37.98477,
        key: "90ba23a819a1762fe639dafb5d43a25e");
  }

  //get location then fetch results
  getLocAndWeather() async {
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
    return Scaffold(
      body: Column(
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
          Container(
            width: sizer(context).width,
            height: sizer(context).height * 0.1,
            color: AppColors.sunny,
            child: Image.asset(
              "assets/images/forest_sunny.png",
              fit: BoxFit.cover,
            ),
          ),
          const Divider(
            color: Colors.white,
          ),
          BlocBuilder<HomeCubit, HomeState>(
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
                height: sizer(context).height * 0.5,
                color: AppColors.sunny,
                child: ListView.builder(
                    itemBuilder: ((context, index) => index == 0
                        ? Column(
                            children: [
                              ListTile(
                                leading: Column(
                                  children: [
                                    Text(
                                        "${payload!.currentWeatherModel!.main.minimumTemp}°",
                                        style: TextStyle(color: Colors.white)),
                                    Text(
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
                                        "${payload.currentWeatherModel!.main.temp}°",
                                        style: TextStyle(color: Colors.white)),
                                    Text("Current",
                                        style: TextStyle(color: Colors.white)),
                                  ],
                                ),
                                trailing: Column(
                                  children: [
                                    Text(
                                        "${payload.currentWeatherModel!.main.maximumTemp}°",
                                        style: TextStyle(color: Colors.white)),
                                    Text("max",
                                        style: TextStyle(color: Colors.white)),
                                  ],
                                ),
                              ),
                              const Divider()
                            ],
                          )
                        : const ListTile(
                            title: Text(""),
                          ))),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
