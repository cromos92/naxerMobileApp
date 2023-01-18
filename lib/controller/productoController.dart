import 'package:naxermobileapp/models/api_response.dart';
import 'package:naxermobileapp/models/producto.dart';
import 'package:naxermobileapp/services/productosService.dart';

class ProductoController{
  final ApiService productoService;
  ProductoController(this.productoService);
  Future<Future<List<Producto>?>> fetchProducList()async{
    return productoService.get("/products");
  }
}