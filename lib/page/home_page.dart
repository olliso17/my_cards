import 'package:flutter/material.dart';
import 'package:my_cards/models/caracters_module.dart';
import '../controller/bloc.dart';
import '../repository/api.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Api api = Api();
  CaractersModel caractersModel = CaractersModel();
  @override
  initState() {
    super.initState();
    // print();
  }

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Card')), body: Container());
  }
}
