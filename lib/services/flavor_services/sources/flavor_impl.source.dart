
import 'package:torus_core/constant/api_constants.dart';
import 'package:torus_core/services/flavor_services/sources/flavor.source.dart';
import 'package:torus_core/services/network_services/http.service.dart';

class FlavorDataSourceImpl implements FlavorDataSource {
  FlavorDataSourceImpl({required HttpService httpService})
      : _httpService = httpService;

  final HttpService _httpService;

  @override
  Future<Map<String, dynamic>?> getAppConfiguration() async {
    final apiResponse =
        await _httpService.handleGetRequest(ApiConstants.videoListEndpoint);
    return apiResponse?.data;
  }
}
