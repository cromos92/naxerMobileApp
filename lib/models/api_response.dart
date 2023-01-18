import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:naxermobileapp/models/producto.dart';
class ApiService{
  final String BASEURL="http://127.0.0.1:8080";

  Future<List<Producto>?>get(String url) async{
    List<Producto> listProducts=[];
    var client = http.Client();
    var response=  await client.post(Uri.http('127.0.0.1', 'products'), body: 'something');


      print('status code: ${response.statusCode}');
      var body = jsonDecode(response.body);
      for(var i = 0; i<body.length;i++){
        listProducts.add(Producto.fromJson(body[i]));
        print(Producto.fromJson(body[i]));
      }
      print(response.body);
      return listProducts;

  }
}