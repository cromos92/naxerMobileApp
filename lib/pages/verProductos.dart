import 'package:flutter/material.dart';
import 'package:naxermobileapp/models/api_response.dart';
import 'package:naxermobileapp/models/producto.dart';
import 'package:naxermobileapp/services/productosService.dart';

import '../controller/productoController.dart';
import 'comparador.dart';
import 'home.dart';
import 'package:provider/provider.dart';

class verProductos extends StatelessWidget {



  @override
  Widget build(BuildContext context) {


    return Scaffold(
        drawer: Drawer(
            child: Container(
              child: Column(
                children: [
                  Container(
                      width: 100,
                      height: 100,
                      margin: const EdgeInsets.all(50),
                      child: const Center(
                        child: Text("Menu",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16)),
                      )),
                  Container(
                      color: Colors.grey[100],
                      width: 1000,
                      height: 30,
                      margin: const EdgeInsets.only(top: 10, left: 10),
                      child: TextButton(
                        child: Text(
                          "Home",
                          style:
                          TextStyle(fontWeight: FontWeight.w100, fontSize: 14),
                          textAlign: TextAlign.left,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Home_()),
                          );
                        },
                      )),
                  Container(
                      color: Colors.grey[100],
                      width: 1000,
                      height: 30,
                      margin: const EdgeInsets.only(top: 10, left: 10),
                      child: TextButton(
                        child: Text(
                          "Ver Productos",
                          style:
                          TextStyle(fontWeight: FontWeight.w100, fontSize: 14),
                          textAlign: TextAlign.left,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => verProductos()),
                          );
                        },
                      )),
                  Container(
                      width: 1000,
                      height: 30,
                      color: Colors.grey[100],
                      margin: const EdgeInsets.only(top: 10, left: 10),
                      child: TextButton(
                        child: Text(
                          "Comparador",
                          style:
                          TextStyle(fontWeight: FontWeight.w100, fontSize: 14),
                          textAlign: TextAlign.left,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ComparadorProductos()),
                          );
                        },
                      )),
                ],
              ),
            )),
        appBar: AppBar(title: Text("Bienvenidos a Comprathor APP")),
  body:    Container(
    margin: EdgeInsets.all(25),
    child: TextButton(

    onPressed: () async{


    },
    child: Text('Looks like a FlatButton'),
    )
    )
    );

  }


}
