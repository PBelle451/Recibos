import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewLoginScreen extends StatelessWidget {
  const NewLoginScreen({Key? key}) : super(key: key);
  static const String routeName = "/newReceipt";
  static const String title = "Novo recibo";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(title)),
      body: const Placeholder());
  }
}
