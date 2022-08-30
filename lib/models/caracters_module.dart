import '../repository/api.dart';
import 'dart:convert';

class CaractersModel {
  CaractersModel(
      {this.info, this.count, this.pages, this.next, this.prev, this.results});

  final List<Api>? info;
  final int? count;
  final int? pages;
  final String? next;
  final String? prev;
  final List<Api>? results;

  factory CaractersModel.fromJson(Map<String, dynamic> parsedJson) =>
      CaractersModel(
        info: parsedJson['info'],
        count: parsedJson['count'],
        pages: parsedJson['pages'],
        next: parsedJson['next'],
        prev: parsedJson['prev'],
        results: parsedJson['results'],
      );

  Map<String, dynamic> toJson() => {
        "info": info,
        "count": count,
        "pages": pages,
        "next": next,
        "prev": prev,
        "results": results,
      };
}
