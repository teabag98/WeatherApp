import 'package:get_it/get_it.dart';
import 'package:weatherapp/features/domain/repository/currentrepository.dart';

final getIt = GetIt.instance;

void setup() {
  getIt.registerSingleton<CurrentRepository>(CurrentRepositoryImpl());
}
