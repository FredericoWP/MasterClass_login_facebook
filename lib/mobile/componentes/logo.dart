import 'package:flutter/material.dart';

class LogoLogin extends StatefulWidget {
  const LogoLogin({super.key});

  @override
  State<LogoLogin> createState() => _LogoLoginState();
}

class _LogoLoginState extends State<LogoLogin> {
  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context).size;
    return ConstrainedBox(
      constraints: const BoxConstraints(
        minWidth: 340,
        maxWidth: 440,
      ),
      child: SizedBox(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: mediaQuery.width < 900
              ? CrossAxisAlignment.center
              : CrossAxisAlignment.start,
          children: [
            const Text(
              "facebook",
              style: TextStyle(
                fontFamily: 'klavika',
                color: Color(0xff1977f0),
                fontWeight: FontWeight.w700,
                fontSize: 50,
              ),
            ),
            Text(
              "O Facebook ajuda você a se conectar e compartilhar com as pessoas que fazem parte da sua vida.",
              style: const TextStyle(
                color: Color(0xff1b1f22),
                fontWeight: FontWeight.w500,
                fontSize: 18,
              ),
              textAlign:
                  mediaQuery.width < 900 ? TextAlign.center : TextAlign.left,
            ),
          ],
        ),
      ),
    );
  }
}
