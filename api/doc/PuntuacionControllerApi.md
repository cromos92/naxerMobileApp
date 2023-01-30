# openapi.api.PuntuacionControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**crearPuntuacionUsingPOST**](PuntuacionControllerApi.md#crearpuntuacionusingpost) | **POST** /puntuacion | CrearPuntuacion
[**eliminarPuntuacionesPorIDUsingDELETE**](PuntuacionControllerApi.md#eliminarpuntuacionesporidusingdelete) | **DELETE** /puntuacion/deletePorID/{id} | EliminarPuntuacionesPorID
[**eliminarPuntuacionesProductosPorIdProductosUsingDELETE**](PuntuacionControllerApi.md#eliminarpuntuacionesproductosporidproductosusingdelete) | **DELETE** /puntuacion/deletePuntuacionPorIdProd/{id} | EliminarPuntuacionesProductosPorIdProductos
[**obtenerPuntuacionPorIDUsingGET**](PuntuacionControllerApi.md#obtenerpuntuacionporidusingget) | **GET** /puntuacion/puntuacion/{id} | obtenerPuntuacionPorID
[**obtenerPuntuacionPromediosPorIDUsingGET**](PuntuacionControllerApi.md#obtenerpuntuacionpromediosporidusingget) | **GET** /puntuacion/promedio/{id} | ObtenerPuntuacionPromediosPorID
[**obtenerPuntuacionesPorIdProductoUsingGET**](PuntuacionControllerApi.md#obtenerpuntuacionesporidproductousingget) | **GET** /puntuacion/puntuaciones/{id} | ObtenerPuntuacionesPorIdProducto
[**obtenerTodasLasPuntuacionesUsingGET**](PuntuacionControllerApi.md#obtenertodaslaspuntuacionesusingget) | **GET** /puntuacion | ObtenerTodasLasPuntuaciones


# **crearPuntuacionUsingPOST**
> Puntuacion crearPuntuacionUsingPOST(puntuacion)

CrearPuntuacion

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPuntuacionControllerApi();
final Puntuacion puntuacion = ; // Puntuacion | puntuacion

try {
    final response = api.crearPuntuacionUsingPOST(puntuacion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PuntuacionControllerApi->crearPuntuacionUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **puntuacion** | [**Puntuacion**](Puntuacion.md)| puntuacion | 

### Return type

[**Puntuacion**](Puntuacion.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eliminarPuntuacionesPorIDUsingDELETE**
> eliminarPuntuacionesPorIDUsingDELETE(id)

EliminarPuntuacionesPorID

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPuntuacionControllerApi();
final int id = 789; // int | id

try {
    api.eliminarPuntuacionesPorIDUsingDELETE(id);
} catch on DioError (e) {
    print('Exception when calling PuntuacionControllerApi->eliminarPuntuacionesPorIDUsingDELETE: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eliminarPuntuacionesProductosPorIdProductosUsingDELETE**
> eliminarPuntuacionesProductosPorIdProductosUsingDELETE(id)

EliminarPuntuacionesProductosPorIdProductos

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPuntuacionControllerApi();
final int id = 789; // int | id

try {
    api.eliminarPuntuacionesProductosPorIdProductosUsingDELETE(id);
} catch on DioError (e) {
    print('Exception when calling PuntuacionControllerApi->eliminarPuntuacionesProductosPorIdProductosUsingDELETE: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtenerPuntuacionPorIDUsingGET**
> Puntuacion obtenerPuntuacionPorIDUsingGET(id)

obtenerPuntuacionPorID

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPuntuacionControllerApi();
final int id = 789; // int | id

try {
    final response = api.obtenerPuntuacionPorIDUsingGET(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PuntuacionControllerApi->obtenerPuntuacionPorIDUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**Puntuacion**](Puntuacion.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtenerPuntuacionPromediosPorIDUsingGET**
> BuiltList<String> obtenerPuntuacionPromediosPorIDUsingGET(id)

ObtenerPuntuacionPromediosPorID

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPuntuacionControllerApi();
final int id = 789; // int | id

try {
    final response = api.obtenerPuntuacionPromediosPorIDUsingGET(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PuntuacionControllerApi->obtenerPuntuacionPromediosPorIDUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtenerPuntuacionesPorIdProductoUsingGET**
> BuiltList<Puntuacion> obtenerPuntuacionesPorIdProductoUsingGET(id)

ObtenerPuntuacionesPorIdProducto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPuntuacionControllerApi();
final int id = 789; // int | id

try {
    final response = api.obtenerPuntuacionesPorIdProductoUsingGET(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PuntuacionControllerApi->obtenerPuntuacionesPorIdProductoUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**BuiltList&lt;Puntuacion&gt;**](Puntuacion.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtenerTodasLasPuntuacionesUsingGET**
> BuiltList<Puntuacion> obtenerTodasLasPuntuacionesUsingGET()

ObtenerTodasLasPuntuaciones

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPuntuacionControllerApi();

try {
    final response = api.obtenerTodasLasPuntuacionesUsingGET();
    print(response);
} catch on DioError (e) {
    print('Exception when calling PuntuacionControllerApi->obtenerTodasLasPuntuacionesUsingGET: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Puntuacion&gt;**](Puntuacion.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

