import 'package:my_cards/repository/api.dart';

class CaractersModel {
  CaractersModel(
      {this.id,
      /*
      this.count, this.pages, this.next, this.prev,*/
      this.results});

  // final List? info;
  final int? id;
  // final int? pages;
  // final String? next;
  // final String? prev;
  final List? results;

  factory CaractersModel.fromJson(Map<String, dynamic> parsedJson) =>
      CaractersModel(
        id: parsedJson['id'],
        // count: parsedJson['count'],
        // pages: parsedJson['pages'],
        // next: parsedJson['next'],
        // prev: parsedJson['prev'],
        results: parsedJson['results'],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        // "count": count,
        // "pages": pages,
        // "next": next,
        // "prev": prev,
        "results": results,
      };
}
