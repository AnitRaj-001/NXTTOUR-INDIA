import 'package:nxtour/model/place_model.dart';

import '../services/http_service.dart';

class PlacesRepository {
  final ApiService apiService;

  PlacesRepository(this.apiService);

  Future<List<Place>> getPlaces() async {
    return await apiService.fetchPlaces();
  }

// Add methods for POST, PUT, DELETE if needed
}
