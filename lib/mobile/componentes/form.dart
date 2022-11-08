import 'package:flutter/material.dart';
import 'package:login_facebook/mobile/componentes/rodape.dart';

class FormLogin extends StatefulWidget {
  const FormLogin({super.key});

  @override
  State<FormLogin> createState() => _FormLoginState();
}

class _FormLoginState extends State<FormLogin> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 300,
          width: 400,
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          padding: const EdgeInsets.all(15.0),
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                blurRadius: 5,
                spreadRadius: 2,
              ),
            ],
            borderRadius: BorderRadius.circular(5.0),
            color: Colors.white,
          ),
          alignment: Alignment.center,
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 15),
                height: 40,
                child: TextFormField(
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.all(10),
                    hintText: "Email ou telefone",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
                child: TextFormField(
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.all(10),
                    hintText: "Senha",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ),
              Container(
                height: 40,
                margin: const EdgeInsets.only(top: 15),
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff1977f0),
                  ),
                  onPressed: () {},
                  child: const Text("Entrar"),
                ),
              ),
              Container(
                height: 40,
                margin: const EdgeInsets.only(top: 10),
                child: TextButton(
                  onPressed: () {},
                  child: const Text("Esqueceu a senha?"),
                ),
              ),
              const Divider(height: 5),
              Container(
                height: 40,
                margin: const EdgeInsets.only(top: 10),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff42b62a),
                  ),
                  onPressed: () {},
                  child: const Text("Criar nova conta"),
                ),
              ),
            ],
          ),
        ),
        const Rodape(),
      ],
    );
  }
}
