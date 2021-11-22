class HomeProjectModel {
  String? _name;
  String? _categorie;
  String? _type;
  String? _jour;
  String? _date;
  String? image;

  String? getName() {
    return _name;
  }

  void setName(String? name) {
    _name = name;
  }

  String? getCategorie() {
    return _categorie;
  }

  void setCategorie(String? categorie) {
    _categorie = categorie;
  }

  String? getType() {
    return _type;
  }

  void setType(String? type) {
    _type = type;
  }

  String? getJour() {
    return _jour;
  }

  void setJour(String? jour) {
    _jour = jour;
  }

  String? getDate() {
    return _date;
  }

  void setDate(String? date) {
    _date = date;
  }

  HomeProjectModel({
    String? name,
    String? categorie,
    String? type,
    String? jour,
    String? date,
  })  : _name = name,
        _categorie = categorie,
        _type = type,
        _jour = jour,
        _date = date;
}

List<HomeProjectModel> listHome = [
  HomeProjectModel(
      name: 'Musique française',
      categorie: 'Prenium',
      type: 'Rock',
      jour: '19',
      date: DateTime.now().toString()),
  HomeProjectModel(
      name: 'Musique française',
      categorie: 'Prenium',
      type: 'Rock',
      jour: '19',
      date: DateTime.now().toString()),
  HomeProjectModel(
      name: 'Musique française',
      categorie: 'Prenium',
      type: 'Rock',
      jour: '19',
      date: DateTime.now().toString()),
  HomeProjectModel(
      name: 'Musique française',
      categorie: 'Prenium',
      type: 'Rock',
      jour: '19',
      date: DateTime.now().toString()),
  HomeProjectModel(
      name: 'Musique française',
      categorie: 'Prenium',
      type: 'Rock',
      jour: '19',
      date: DateTime.now().month.toString()),
];
