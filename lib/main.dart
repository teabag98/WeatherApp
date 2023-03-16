import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weatherapp/core/di/injector.dart';
import 'package:weatherapp/features/presentation/pages/home.dart';
import 'package:weatherapp/features/presentation/state/forecast_cubit.dart';
import 'package:weatherapp/features/presentation/state/home_cubit.dart';

void main() {
  setup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (cxt) => HomeCubit()),
        BlocProvider(create: (cxt) => ForecastCubit())
      ],
      child: MaterialApp(
        theme: ThemeData.fallback(),
        home: const Home(),
      ),
    );
  }
}
