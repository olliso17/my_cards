import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:my_cards/models/caracters_module.dart';

class Api {
  var urlCaracters = 'https://rickandmortyapi.com/api/character';

  Future<CaractersModel> getCharacters() async {
    final response = await http.get(Uri.parse(urlCaracters));
    if (response.statusCode == 200) {
      Map<String, dynamic> jsonResponse =
          Map<String, dynamic>.from(json.decode((response.body)));
      var caracters = CaractersModel.fromJson(jsonResponse);
      return caracters;
    } else {
      throw Exception('Caracteres falharam');
    }
  }
}
