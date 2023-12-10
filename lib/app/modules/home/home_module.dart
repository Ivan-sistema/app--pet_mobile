
import 'package:flutter_modular/flutter_modular.dart';
import 'package:pet_mobile/app/home_page.dart';

class HomeModule extends Module {
  @override
  final List<Bind> bunds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_, __) => const HomePage())
  ];
}