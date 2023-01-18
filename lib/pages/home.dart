import 'package:flutter/material.dart';
import 'package:naxermobileapp/pages/comparador.dart';
import 'package:naxermobileapp/pages/verProductos.dart';
import 'package:naxermobileapp/services/productosService.dart';

class Home_ extends StatelessWidget {


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
        body: Container(
            child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  margin: EdgeInsets.only(top: 20),
                  child: Image.asset('assets/images/comparadorFoto.jpeg'),
                )
              ],
            ),
            Padding(
                padding: const EdgeInsets.only(top: 10.0,bottom: 30),
                child: Text(
                  "Bienvenidos a mi Comparador Personal de Productos",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Container(
                  width: 100,
                  height: 150,
                  decoration: BoxDecoration(
                      color: Colors.grey[100],
                      // Color of the container
                      borderRadius: BorderRadius.circular(1),
                      // Radius of the border
                      border: Border.all(
                        width: 1.0,
                        color: Colors.grey.shade300, // Color of the border
                      )),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(5),
                        width: 80,
                        child: Image.asset('assets/images/pc.jpeg',
                            height: 50, fit: BoxFit.fill),
                      ),
                      Text("Computadores",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Padding(
                        padding: EdgeInsets.only(top: 5, left: 5, right: 5),
                        //apply padding to all four sides
                        child: Text(
                          ". Lorem Ipsum has been the industry's standard dummy text ever since"
                          " mapsu",
                          style: TextStyle(fontSize: 8),
                          overflow: TextOverflow.fade,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 150,
                  margin: EdgeInsets.only(left: 20),
                  decoration: BoxDecoration(
                      color: Colors.grey[100],
                      // Color of the container
                      borderRadius: BorderRadius.circular(1),
                      // Radius of the border
                      border: Border.all(
                        width: 1.0,
                        color: Colors.grey.shade300, // Color of the border
                      )),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(5),
                        width: 80,
                        child: Image.asset('assets/images/celular.jpeg',
                            height: 50, fit: BoxFit.fill),
                      ),
                      Text("Celulares",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Padding(
                        padding: EdgeInsets.only(top: 5, left: 5, right: 5),
                        //apply padding to all four sides
                        child: Text(
                          ". Lorem Ipsum has been the industry's standard dummy text ever since"
                              " mapsu",
                          style: TextStyle(fontSize: 8),
                          overflow: TextOverflow.fade,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 150,
                  margin: EdgeInsets.only(left: 20),
                  decoration: BoxDecoration(
                      color: Colors.grey[100],
                      // Color of the container
                      borderRadius: BorderRadius.circular(1),
                      // Radius of the border
                      border: Border.all(
                        width: 1.0,
                        color: Colors.grey.shade300, // Color of the border
                      )),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(5),
                        width: 80,
                        child: Image.asset('assets/images/audifonos.jpeg',
                            height: 50, fit: BoxFit.fill),
                      ),
                      Text("Audifonos",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Padding(
                        padding: EdgeInsets.only(top: 5, left: 5, right: 5),
                        //apply padding to all four sides
                        child: Text(
                          ". Lorem Ipsum has been the industry's standard dummy text ever since"
                              " mapsu",
                          style: TextStyle(fontSize: 8),
                          overflow: TextOverflow.fade,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        )));
  }
}
