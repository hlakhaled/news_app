import 'package:dio/dio.dart';

class ApiService {
  final Dio _dio = Dio();
  Future<Response> getNews() async {
    try {
      Response response = await _dio.get(
        'https://newsapi.org/v2/everything?q=tesla&from=2026-01-26&sortBy=publishedAt',
      );
      dynamic data = response.data;

      // print(data['articles'][0]['title']);
      return response;
    } catch (e) {
      rethrow;
    }
  }
}
