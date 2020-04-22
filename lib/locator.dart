import 'package:get_it/get_it.dart';

import 'models/pokemon.dart';
import 'navigations/navigation.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => AppNavigation());
  locator.registerLazySingleton(() => PokemonBloc());
}
