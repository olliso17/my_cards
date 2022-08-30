import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:my_cards/models/caracters_module.dart';

import '../repository/api.dart';

class Bloc extends BlocBase {
  final list = BehaviorSubject<List>
  Api api = Api();
  void caracterBloc() {
    var info = api.dio;
  }
}
