import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  static const routeName = "login-screen";
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login Screen")),
      body: Container(),
    );
  }
}
