import 'package:flutter/material.dart';
import 'package:utush_b2c/presentation/screens/login/login.screen.dart';

import '../screens/index/index.screen.dart';

Route<dynamic> onGenerateRoutes(RouteSettings settings) {
  switch (settings.name) {

    /// index
    case IndexScreen.routeName:
      return MaterialPageRoute(
        settings: RouteSettings(name: settings.name),
        builder: (context) => IndexScreen(),
      );

    case LoginScreen.routeName:
      return MaterialPageRoute(
        settings: RouteSettings(name: settings.name),
        builder: (context) => LoginScreen(),
      );

    default:
      return MaterialPageRoute(
        settings: RouteSettings(name: settings.name),
        builder: (context) => LoginScreen(),
      );
  }
}
