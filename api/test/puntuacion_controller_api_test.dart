import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PuntuacionControllerApi
void main() {
  final instance = Openapi().getPuntuacionControllerApi();

  group(PuntuacionControllerApi, () {
    // CrearPuntuacion
    //
    //Future<Puntuacion> crearPuntuacionUsingPOST(Puntuacion puntuacion) async
    test('test crearPuntuacionUsingPOST', () async {
      // TODO
    });

    // EliminarPuntuacionesPorID
    //
    //Future eliminarPuntuacionesPorIDUsingDELETE(int id) async
    test('test eliminarPuntuacionesPorIDUsingDELETE', () async {
      // TODO
    });

    // EliminarPuntuacionesProductosPorIdProductos
    //
    //Future eliminarPuntuacionesProductosPorIdProductosUsingDELETE(int id) async
    test('test eliminarPuntuacionesProductosPorIdProductosUsingDELETE', () async {
      // TODO
    });

    // obtenerPuntuacionPorID
    //
    //Future<Puntuacion> obtenerPuntuacionPorIDUsingGET(int id) async
    test('test obtenerPuntuacionPorIDUsingGET', () async {
      // TODO
    });

    // ObtenerPuntuacionPromediosPorID
    //
    //Future<BuiltList<String>> obtenerPuntuacionPromediosPorIDUsingGET(int id) async
    test('test obtenerPuntuacionPromediosPorIDUsingGET', () async {
      // TODO
    });

    // ObtenerPuntuacionesPorIdProducto
    //
    //Future<BuiltList<Puntuacion>> obtenerPuntuacionesPorIdProductoUsingGET(int id) async
    test('test obtenerPuntuacionesPorIdProductoUsingGET', () async {
      // TODO
    });

    // ObtenerTodasLasPuntuaciones
    //
    //Future<BuiltList<Puntuacion>> obtenerTodasLasPuntuacionesUsingGET() async
    test('test obtenerTodasLasPuntuacionesUsingGET', () async {
      // TODO
    });

  });
}
