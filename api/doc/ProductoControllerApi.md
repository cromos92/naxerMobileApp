# openapi.api.ProductoControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**crearProductoUsingPOST**](ProductoControllerApi.md#crearproductousingpost) | **POST** /products | CrearProducto
[**eliminarProductoPorIDUsingDELETE**](ProductoControllerApi.md#eliminarproductoporidusingdelete) | **DELETE** /products/delete/{id} | EliminarProductoPorID
[**getAllProductoWithCategoryUsingGET**](ProductoControllerApi.md#getallproductowithcategoryusingget) | **GET** /products/categorys | getAllProductoWithCategory
[**obtenerProductoPorIDUsingGET**](ProductoControllerApi.md#obtenerproductoporidusingget) | **GET** /products/{id} | ObtenerProductoPorID
[**obtenerTodosLosProductosUsingGET**](ProductoControllerApi.md#obtenertodoslosproductosusingget) | **GET** /products | ObtenerTodosLosProductos


# **crearProductoUsingPOST**
> Producto crearProductoUsingPOST(productoInDto)

CrearProducto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductoControllerApi();
final ProductoDto productoInDto = ; // ProductoDto | productoInDto

try {
    final response = api.crearProductoUsingPOST(productoInDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductoControllerApi->crearProductoUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productoInDto** | [**ProductoDto**](ProductoDto.md)| productoInDto | 

### Return type

[**Producto**](Producto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eliminarProductoPorIDUsingDELETE**
> bool eliminarProductoPorIDUsingDELETE(id)

EliminarProductoPorID

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductoControllerApi();
final int id = 789; // int | id

try {
    final response = api.eliminarProductoPorIDUsingDELETE(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductoControllerApi->eliminarProductoPorIDUsingDELETE: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllProductoWithCategoryUsingGET**
> BuiltList<Producto> getAllProductoWithCategoryUsingGET()

getAllProductoWithCategory

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductoControllerApi();

try {
    final response = api.getAllProductoWithCategoryUsingGET();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductoControllerApi->getAllProductoWithCategoryUsingGET: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Producto&gt;**](Producto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtenerProductoPorIDUsingGET**
> Producto obtenerProductoPorIDUsingGET(id)

ObtenerProductoPorID

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductoControllerApi();
final int id = 789; // int | id

try {
    final response = api.obtenerProductoPorIDUsingGET(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductoControllerApi->obtenerProductoPorIDUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**Producto**](Producto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtenerTodosLosProductosUsingGET**
> BuiltList<Producto> obtenerTodosLosProductosUsingGET()

ObtenerTodosLosProductos

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductoControllerApi();

try {
    final response = api.obtenerTodosLosProductosUsingGET();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductoControllerApi->obtenerTodosLosProductosUsingGET: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Producto&gt;**](Producto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

