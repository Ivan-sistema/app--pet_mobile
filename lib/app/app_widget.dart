import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:asuka/asuka.dart' as asuka;
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppWidget extends StatelessWidget {

  const AppWidget({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {

    Modular.setObservers([
      asuka.asukaHeroController
    ]);

      return ScreenUtilInit(
        designSize: const Size(390, 844),
        builder: (_, __) => MaterialApp.router(
        title: 'PET',
        debugShowCheckedModeBanner: false,
        builder: (context, child){
          return asuka.builder(context, child);
        },
        theme: ThemeData(primarySwatch: Colors.blue),
        routerConfig: Modular.routerConfig,
            ),
      ); //added by extension 
  }
}