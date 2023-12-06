import 'package:flutter_modular/flutter_modular.dart';
import 'package:pet_mobile/app/modules/auth/home/auth_home_page.dart';

class AuthModule extends Module {

   @override
   List<Bind> get binds => [];

   @override
   List<ModularRoute> get routes => [
      ChildRoute(Modular.initialRoute, child: (_,__) => const AuthHomePage())
   ];

}