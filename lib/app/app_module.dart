
import 'package:flutter_modular/flutter_modular.dart';
import 'package:pet_mobile/app/modules/auth/auth_module.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes =>  [
    ModuleRoute('/auth', module: AuthModule()), 
  ];

//   @override
//   void routes(r) {
//     r.child('/', child: (context) => APage());
//     r.module('/b-module', module: BModule());
//   }
// }
  
}