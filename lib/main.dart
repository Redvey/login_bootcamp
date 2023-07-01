import 'package:flutter/material.dart';
import 'package:login_bootcamp/main_login.dart';



void main() {
  runApp(const Webby());
}

class Webby extends StatelessWidget {
  const Webby({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}




