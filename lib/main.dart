import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:notificacion/splash.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(statusBarColor: Colors.transparent)
  );
  runApp(MyApp());
}


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter app',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: SplashScreen(),
    );
  }
}

