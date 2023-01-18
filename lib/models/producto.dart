
import 'package:meta/meta.dart';
import 'dart:convert';

class Producto {
  Producto({
    required this.id,
    required this.urlImage,
    required this.nombre,
    required this.precio,
    required this.descripcion,
    required this.idCategoria,
    required this.fechaCreacion,
  });

  final int id;
  final String urlImage;
  final String nombre;
  final int precio;
  final String descripcion;
  final int idCategoria;
  final DateTime fechaCreacion;

  factory Producto.fromRawJson(String str) => Producto.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Producto.fromJson(Map<String, dynamic> json){
    return  Producto(
      id: json["id"],
      urlImage: json["urlImage"],
      nombre: json["nombre"],
      precio: json["precio"],
      descripcion: json["descripcion"],
      idCategoria: json["idCategoria"],
      fechaCreacion: json["fechaCreacion"],
    );
  }

  Map<String, dynamic> toJson() => {
    "id": id,
    "urlImage": urlImage,
    "nombre": nombre,
    "precio": precio,
    "descripcion": descripcion,
    "idCategoria": idCategoria,
    "fechaCreacion": fechaCreacion,
  };
}