import 'package:my_cards/models/caracters_module.dart';

import '../repository/api.dart';

class Bloc {
  CaractersModel caracters = CaractersModel();
  Api api = Api();
  void caracterBloc() {
    var info = api.dio;
  }
}
