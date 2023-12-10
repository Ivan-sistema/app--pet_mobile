import 'package:flutter/material.dart';
import 'package:pet_mobile/app/core/ui/icons/pet_icons.dart';
import 'package:pet_mobile/app/core/ui/widgets/pet_textform_field.dart';

class LoginPage extends StatelessWidget {

  final testeEC = TextEditingController();
  final formKey = GlobalKey<FormState>();

 LoginPage({ super.key });

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Login Pgae'),),
           body: Padding(
             padding: const EdgeInsets.all(8.0),
             child: Form(
              key: formKey,
               child: Column(
                 children: [
                  PetTextformField(
                    label: 'Loign', 
                    obscureText: true,
                    controller: testeEC,
                    validator: (String? value){
                      if(value == null || value.isEmpty){
                        return 'Valor Obrigatório';
                      }
                      return null;
                    },
                    ),
                    Text(testeEC.text),
                    ElevatedButton(onPressed: (){
                      formKey.currentState?.validate();
                      print(testeEC.text);
                    }, child: Text('Validar')),
                    Icon(PetIcons.google, color: Colors.black),
                 ],
               ),
             ),
           ),
       );
  }
}