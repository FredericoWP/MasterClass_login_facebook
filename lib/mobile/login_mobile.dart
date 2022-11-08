import 'package:flutter/material.dart';
import 'package:login_facebook/mobile/componentes/form.dart';
import 'package:login_facebook/mobile/componentes/logo.dart';

class LoginMobile extends StatefulWidget {
  const LoginMobile({super.key});

  @override
  State<LoginMobile> createState() => _LoginMobileState();
}

class _LoginMobileState extends State<LoginMobile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff0f1f5),
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(30),
          child: Wrap(
            alignment: WrapAlignment.center,
            crossAxisAlignment: WrapCrossAlignment.center,
            direction: Axis.horizontal,
            children: const [
              LogoLogin(),
              FormLogin(),
            ],
          ),
        ),
      ),
    );
  }
}
