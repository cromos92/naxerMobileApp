
import 'dart:convert';

import 'package:flutter/cupertino.dart';
import '../models/api_response.dart';
import '../models/producto.dart';
import 'package:http/http.dart' as http;

class ProductoService extends ChangeNotifier{
String _baseUrl='10.0.2.2:8080';
 ProductoService(){
   print("produc provider  realizado");
 
 }

getProductAll() async{


}
getProductByID(id)async{
  var url = Uri.http(this._baseUrl, '',{'id': id} );
  var response = await http.get(url);
}
}