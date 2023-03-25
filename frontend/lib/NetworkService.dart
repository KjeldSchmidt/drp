import 'package:http/http.dart' as http;

class NetworkService {
  static Future<http.Response> fetchText() {
    return http.get(Uri.parse("https://fakerapi.it/api/v1/addresses?_quantity=1"));
  }
}