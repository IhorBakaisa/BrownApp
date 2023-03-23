import 'package:flutter_statusbarcolor_ns/flutter_statusbarcolor_ns.dart';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:practis/login.dart';
import 'package:practis/mainPage.dart';
import 'package:practis/registration.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.light,
    ));


    FlutterStatusbarcolor.setStatusBarWhiteForeground(true);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          // primaryColor: Colors.black,
          // colorScheme:
          // ColorScheme.fromSwatch().copyWith(secondary: Colors.grey[700])
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/main': (context) => const MainPage(),
        '/login': (context) => const LoginPage(),
        '/registration': (context) => const RegistrationPage(),
        },
    );
  }
}

