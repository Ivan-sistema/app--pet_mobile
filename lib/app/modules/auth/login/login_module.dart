import 'package:flutter_modular/flutter_modular.dart';
import 'package:pet_mobile/app/modules/auth/login/login_page.dart';

class LoginModule extends Module{

  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_,__) => LoginPage()),
  ];
}