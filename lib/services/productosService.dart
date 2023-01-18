
import 'dart:convert';

import 'package:flutter/cupertino.dart';
import '../models/api_response.dart';
import '../models/producto.dart';
import 'package:http/http.dart' as http;
class ProductoService extends ChangeNotifier{
String _baseUrl='10.0.2.2:8080';
 ProductoService(){
   print("produc provider  realizado");
   this.getProductAll();
 }

getProductAll() async{
   var url = Uri.http(this._baseUrl, '/products' );
   var response = await http.get(url);
   print(response.body);
   final productResponse=  Producto.fromJson(json.decode(response.body));
   print(productResponse);

}
getProductByID(id)async{
  var url = Uri.http(this._baseUrl, '',{'id': id} );
  var response = await http.get(url);
}
}