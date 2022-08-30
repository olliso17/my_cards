import 'package:dio/dio.dart';

class Api {
  final Dio dio = Dio();

  characters() async {
    Response response =
        await dio.get("https://rickandmortyapi.com/api/character");
    return response.data;
  }
}
