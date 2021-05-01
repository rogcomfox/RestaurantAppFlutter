import 'dart:async';

import 'package:flutter/material.dart';
import 'package:restaurant_app/page/home_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), onNavigateHome);
  }

  void onNavigateHome() {
    Navigator.of(context).pushReplacement(PageRouteBuilder(
        maintainState: true, pageBuilder: (context, _, __) => HomeScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
