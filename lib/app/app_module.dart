
import 'package:flutter_modular/flutter_modular.dart';

import 'home_page.dart';

class AppModule extends Module {
    @override
  void binds(i) {}

  @override
  // List<ModuleRoute> get routes => [
  //   ChildRoute('/', child:(_, __) => const  HomePage()),
  // ];
  void routes(r) {
    r.child('/', child: (_) => const HomePage());
  }
  
}