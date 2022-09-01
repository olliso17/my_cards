import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';
import 'package:my_cards/controller/bloc.dart';
import 'package:my_cards/models/caracters_module.dart';
import 'package:my_cards/page/home_page.dart';
import 'package:my_cards/repository/api.dart';

void main() {
  Bloc _bloc = Bloc();
  _bloc.caracterBloc();
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cards',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
