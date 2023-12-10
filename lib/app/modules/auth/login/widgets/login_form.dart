part of '../login_page.dart';

class _LoginForm extends StatefulWidget {
  const _LoginForm({Key? key}) : super(key: key);

  @override
  State<_LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<_LoginForm> {

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
          PetDefaultButton(
              label: 'Entrar',
              onPressed: (){}
              )          
        ],
      ),
    );
  }
}
