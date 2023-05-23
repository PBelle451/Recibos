import 'package:flutter/material.dart';
import 'package:projetosrecibos/screen/home_screen.dart';
import 'package:projetosrecibos/screen/new_receipt_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      routes: {
        NewLoginScreen.routeName: (context) => NewLoginScreen(),
      },
    );
  }
}