
import 'package:torus_core/data/enums/api_type.enum.dart';
import 'package:torus_core/services/network_services/dio_http_impl.service.dart';

abstract class HttpService {
  Future<ApiResponse<Map<String, dynamic>>?> handleGetRequest(
    String endPoint, {
    bool isPublic = true,
    Map<String, dynamic> queryParameters = const {},
    ApiType? type,
    Function({required String message})? onError,
  });

  Future<ApiResponse<List<Map<String, dynamic>>>?> handleGetRequestList(
    String endPoint, {
    bool isPublic = true,
    Map<String, dynamic> queryParameters = const {},
    ApiType? type,
    Function({required String message})? onError,
  });

  Future<ApiResponse<Map<String, dynamic>>?> handlePostRequest(
    String endPoint,
    dynamic data, {
    bool isPublic = true,
    Map<String, dynamic> queryParameters = const {},
    ApiType? type,
    Function({required String message})? onError,
  });

  Future<ApiResponse<List<Map<String, dynamic>>>?> handlePostRequestList(
    String endPoint,
    List<dynamic>? data, {
    bool isPublic = true,
    Map<String, dynamic> queryParameters = const {},
    ApiType? type,
    Function({required String message})? onError,
  });

  Future<ApiResponse<Map<String, dynamic>>?> handlePutRequest(
    String endPoint, {
    bool isPublic = true,
    Map<String, dynamic>? data,
    Map<String, dynamic> queryParameters = const {},
    ApiType? type,
    Function({required String message})? onError,
  });

  Future<ApiResponse<Map<String, dynamic>>?> handleDeleteRequest(
    String endPoint, {
    bool isPublic = true,
    Map<String, dynamic> queryParameters = const {},
    ApiType? type,
    Function({required String message})? onError,
  });

  //  Future<int> handleDeleteRequest(
  //  String endPoint, {
  //  bool isPublic = true,
  //  Map<String, dynamic> queryParameters = const {},
  //  ApiType? type,
  //  Function({required String message})? onError,
//  });
}
