import 'package:flutter/material.dart';
import 'package:my_cards/models/caracters_module.dart';

import '../repository/api.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);
  Api api = Api();
  CaractersModel caractersModel = CaractersModel();

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Card')),
      body: Container(),
    );
  }
}
