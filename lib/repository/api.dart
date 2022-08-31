import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:my_cards/models/caracters_module.dart';

class Api {
  var urlCaracters = Uri.https("https://rickandmortyapi.com/api", "/character");

  Future getCharacters() async {
    final response = await http.get(urlCaracters);
  }
}
