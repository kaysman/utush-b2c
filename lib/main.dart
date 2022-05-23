import 'package:flutter/material.dart';
import 'package:utush_b2c/presentation/screens/login/login.screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const B2CApp());
}

class B2CApp extends StatelessWidget {
  const B2CApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Business to Customer App",
      home: LoginScreen(),
    );
  }
}
