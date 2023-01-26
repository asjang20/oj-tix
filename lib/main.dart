import 'package:flutter/material.dart';
import 'package:tiket_bioskop/Apps.dart';
import 'package:tiket_bioskop/Login.dart';
import 'package:tiket_bioskop/Register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Apps(),
        '/Login': (context) => const Login(),
        '/Register': (context) => const Register(),
      },
    );
  }
}
