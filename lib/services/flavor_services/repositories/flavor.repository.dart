
import 'package:torus_core/services/flavor_services/flavor_config.dart';

abstract class FlavorRepository {
  Future<FlavorConfig> loadAppConfiguration();
}