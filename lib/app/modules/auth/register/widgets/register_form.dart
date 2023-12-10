part of '../register_page.dart';

class _RegisterForm extends StatelessWidget {

  const _RegisterForm({ super.key });

   @override
   Widget build(BuildContext context) {
       return Form(
      child: Column(
        children: [
          PetTextformField(
            label: 'Login',
          ),
          const SizedBox(
            height: 20,
          ),
          PetTextformField(
            label: 'Senha',
            obscureText: true,
          ),
          const SizedBox(
            height: 20,
          ),
          PetTextformField(
            label: 'Confirma senha',
            obscureText: true,
          ),
          const SizedBox(
            height: 20,
          ),
          PetDefaultButton(
              label: 'Cadastrar',
              onPressed: () {}
              ),
        ],
      ),
    );
  }
}