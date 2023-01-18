class Puntuacion {
  int? id;
  int? nivelPrecio;
  int? nivelCalidad;
  int? nivelDiseno;
  String? comentario;
  int? idProducto;

  Puntuacion(
      {this.id,
        this.nivelPrecio,
        this.nivelCalidad,
        this.nivelDiseno,
        this.comentario,
        this.idProducto});

  Puntuacion.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    nivelPrecio = json['nivelPrecio'];
    nivelCalidad = json['nivelCalidad'];
    nivelDiseno = json['nivelDiseno'];
    comentario = json['comentario'];
    idProducto = json['id_producto'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['nivelPrecio'] = this.nivelPrecio;
    data['nivelCalidad'] = this.nivelCalidad;
    data['nivelDiseno'] = this.nivelDiseno;
    data['comentario'] = this.comentario;
    data['id_producto'] = this.idProducto;
    return data;
  }
}
