# openapi.api.UserControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buscarCredencialesUsuarioUsingPOST**](UserControllerApi.md#buscarcredencialesusuariousingpost) | **POST** /login/searchUser | BuscarCredencialesUsuario
[**crearUsuarioUsingPOST**](UserControllerApi.md#crearusuariousingpost) | **POST** /login | CrearUsuario


# **buscarCredencialesUsuarioUsingPOST**
> bool buscarCredencialesUsuarioUsingPOST(user)

BuscarCredencialesUsuario

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserControllerApi();
final User user = ; // User | user

try {
    final response = api.buscarCredencialesUsuarioUsingPOST(user);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserControllerApi->buscarCredencialesUsuarioUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)| user | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crearUsuarioUsingPOST**
> bool crearUsuarioUsingPOST(user)

CrearUsuario

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserControllerApi();
final User user = ; // User | user

try {
    final response = api.crearUsuarioUsingPOST(user);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserControllerApi->crearUsuarioUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)| user | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

