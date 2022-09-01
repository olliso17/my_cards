class CaractersModel {
  final List<dynamic>? results;
  CaractersModel({this.results});

  factory CaractersModel.fromJson(Map<String, dynamic> parsedJson) =>
      CaractersModel(
        results: parsedJson['results'],
      );

  Map<String, dynamic> toJson() => {
        "results": results,
      };
}

class ResultModel<CaractersModel> {
  final int? id;
  final String? name;
  final String? status;
  final String? species;
  final String? type;
  final String? gender;
  final String? image;
  final String? url;
  final String? created;
  final List? origin;
  final List? location;
  final List? episode;

  ResultModel(
      {this.id,
      this.name,
      this.status,
      this.species,
      this.type,
      this.gender,
      this.image,
      this.url,
      this.created,
      this.origin,
      this.location,
      this.episode});

  factory ResultModel.fromJson(Map<String, dynamic> json) => ResultModel(
        id: json['id'],
        name: json['name'],
        status: json['status'],
        species: json['species'],
        type: json['type'],
        gender: json['gender'],
        image: json['image'],
        url: json['url'],
        created: json['created'],
        origin: json['origin'],
        location: json['location'],
        episode: json['episode'],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "status": status,
        "species": species,
        "type": type,
        "gender": gender,
        "image": image,
        "url": url,
        "created": created,
        "origin": origin,
        "location": location,
        "episode": episode,
      };
}
