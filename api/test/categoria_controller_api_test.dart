import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CategoriaControllerApi
void main() {
  final instance = Openapi().getCategoriaControllerApi();

  group(CategoriaControllerApi, () {
    // CrearCategoria
    //
    //Future<Categoria> crearCategoriaUsingPOST(CategoriaDto categoriaDto) async
    test('test crearCategoriaUsingPOST', () async {
      // TODO
    });

    // EliminarCategoriaPorID
    //
    //Future<String> eliminarCategoriaPorIDUsingDELETE(int id) async
    test('test eliminarCategoriaPorIDUsingDELETE', () async {
      // TODO
    });

    // ObtenerCategoriaPorID
    //
    //Future<Categoria> obtenerCategoriaPorIDUsingGET(int id) async
    test('test obtenerCategoriaPorIDUsingGET', () async {
      // TODO
    });

    // ObtenerTodasLasCategorias
    //
    //Future<BuiltList<Categoria>> obtenerTodasLasCategoriasUsingGET() async
    test('test obtenerTodasLasCategoriasUsingGET', () async {
      // TODO
    });

  });
}
