import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:my_cards/models/caracters_module.dart';
import 'package:my_cards/repository/api.dart';

class Bloc extends BlocBase {
  CaractersModel caractersModel = CaractersModel();

  void caracterBloc() {
    // List<CaractersModel> listResults = caractersModel.map((e)=>e).toList();

    // print(caracters);
  }
}
