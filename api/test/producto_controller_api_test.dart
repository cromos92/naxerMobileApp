import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProductoControllerApi
void main() {
  final instance = Openapi().getProductoControllerApi();

  group(ProductoControllerApi, () {
    // CrearProducto
    //
    //Future<Producto> crearProductoUsingPOST(ProductoDto productoInDto) async
    test('test crearProductoUsingPOST', () async {
      // TODO
    });

    // EliminarProductoPorID
    //
    //Future<bool> eliminarProductoPorIDUsingDELETE(int id) async
    test('test eliminarProductoPorIDUsingDELETE', () async {
      // TODO
    });

    // getAllProductoWithCategory
    //
    //Future<BuiltList<Producto>> getAllProductoWithCategoryUsingGET() async
    test('test getAllProductoWithCategoryUsingGET', () async {
      // TODO
    });

    // ObtenerProductoPorID
    //
    //Future<Producto> obtenerProductoPorIDUsingGET(int id) async
    test('test obtenerProductoPorIDUsingGET', () async {
      // TODO
    });

    // ObtenerTodosLosProductos
    //
    //Future<BuiltList<Producto>> obtenerTodosLosProductosUsingGET() async
    test('test obtenerTodosLosProductosUsingGET', () async {
      // TODO
    });

  });
}
