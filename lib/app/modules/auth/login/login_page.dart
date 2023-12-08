import 'package:flutter/material.dart';
import 'package:pet_mobile/app/core/ui/widgets/pet_textform_field.dart';

class LoginPage extends StatelessWidget {

  final testeEC = TextEditingController();

 LoginPage({ super.key });

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Login Pgae'),),
           body: Column(
             children: [
              PetTextformField(
                label: 'Loign', 
                obscureText: true,
                controller: testeEC,),
                Text(testeEC.text),
             ],
           ),
       );
  }
}