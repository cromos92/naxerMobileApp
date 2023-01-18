class Categoria {
  int? id;
  String? nombre;
  String? fechaLastUpdate;

  Categoria({this.id, this.nombre, this.fechaLastUpdate});

  Categoria.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    nombre = json['nombre'];
    fechaLastUpdate = json['fechaLastUpdate'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['nombre'] = this.nombre;
    data['fechaLastUpdate'] = this.fechaLastUpdate;
    return data;
  }
}
