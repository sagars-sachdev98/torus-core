import 'package:dio/dio.dart';
import 'package:torus_core/data/enums/api_type.enum.dart';
import 'package:torus_core/services/flavor_services/flavor_config.dart';

class ApiConstants {
  ApiType type;
  late final BaseOptions networkOptions;

  ApiConstants(this.type) {
    networkOptions = BaseOptions(
      baseUrl: getBaseUrl(type),
      responseType: ResponseType.json,
      connectTimeout: const Duration(milliseconds: 10000),
    );
  }

  static const String videoListEndpoint = '/getVideos';
  static const String metalPrice = '/products/rates';
  static const String metalChart = '/historical';
  static const String metalBuy = '/orders/buy';
  static const String metalSell = '/orders/sell';
  static const String metalVault = '/orders/all';
  static const String onboarding = '/onboardings/digigold';
  static const String panVerify = '/panvalidation';
  static const String bankVerify = '/bankverification';
  static const String addressVerify = '/address';
  static const String dgUATBaseUrl = 'https://uat-dgsvc.heytorus.com';

  String getBaseUrl(ApiType apiType) {
    switch (apiType) {
      case ApiType.dg:
        return FlavorConfig.instance!.configuration['dgApiBaseUrl'];
      case ApiType.mf:
        return FlavorConfig.instance!.configuration['mfApiBaseUrl'];
      case ApiType.auth:
        return FlavorConfig.instance!.configuration['authApiBaseUrl'];
      case ApiType.es:
        return FlavorConfig.instance!.configuration['esApiBaseUrl'];
      default:
        throw Exception("Invalid API type");
    }
  }
}