# openapi.api.CategoriaControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**crearCategoriaUsingPOST**](CategoriaControllerApi.md#crearcategoriausingpost) | **POST** /categorys | CrearCategoria
[**eliminarCategoriaPorIDUsingDELETE**](CategoriaControllerApi.md#eliminarcategoriaporidusingdelete) | **DELETE** /categorys/{id} | EliminarCategoriaPorID
[**obtenerCategoriaPorIDUsingGET**](CategoriaControllerApi.md#obtenercategoriaporidusingget) | **GET** /categorys/{id} | ObtenerCategoriaPorID
[**obtenerTodasLasCategoriasUsingGET**](CategoriaControllerApi.md#obtenertodaslascategoriasusingget) | **GET** /categorys | ObtenerTodasLasCategorias


# **crearCategoriaUsingPOST**
> Categoria crearCategoriaUsingPOST(categoriaDto)

CrearCategoria

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCategoriaControllerApi();
final CategoriaDto categoriaDto = ; // CategoriaDto | categoriaDto

try {
    final response = api.crearCategoriaUsingPOST(categoriaDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoriaControllerApi->crearCategoriaUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoriaDto** | [**CategoriaDto**](CategoriaDto.md)| categoriaDto | 

### Return type

[**Categoria**](Categoria.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eliminarCategoriaPorIDUsingDELETE**
> String eliminarCategoriaPorIDUsingDELETE(id)

EliminarCategoriaPorID

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCategoriaControllerApi();
final int id = 789; // int | id

try {
    final response = api.eliminarCategoriaPorIDUsingDELETE(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoriaControllerApi->eliminarCategoriaPorIDUsingDELETE: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtenerCategoriaPorIDUsingGET**
> Categoria obtenerCategoriaPorIDUsingGET(id)

ObtenerCategoriaPorID

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCategoriaControllerApi();
final int id = 789; // int | id

try {
    final response = api.obtenerCategoriaPorIDUsingGET(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoriaControllerApi->obtenerCategoriaPorIDUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**Categoria**](Categoria.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtenerTodasLasCategoriasUsingGET**
> BuiltList<Categoria> obtenerTodasLasCategoriasUsingGET()

ObtenerTodasLasCategorias

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCategoriaControllerApi();

try {
    final response = api.obtenerTodasLasCategoriasUsingGET();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoriaControllerApi->obtenerTodasLasCategoriasUsingGET: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Categoria&gt;**](Categoria.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

