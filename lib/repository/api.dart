import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:my_cards/models/caracters_module.dart';

class Api {
  var urlCaracters = 'https://rickandmortyapi.com/api/character';

  Future getCharacters() async {
    final response = await http.get(Uri.parse(urlCaracters));
    if (response.statusCode == 200) {
      List jsonResponse = jsonDecode(response.body);
      return jsonResponse.map((e) => CaractersModel.fromJson(e)).toList();
    } else {
      throw Exception('Caracteres falharam');
    }
  }
}
