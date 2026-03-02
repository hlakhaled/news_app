import 'package:dio/dio.dart';
import 'package:news_app/data/models/news_model/news_model.dart';
import 'package:news_app/data/models/news_model/article.dart';

class ApiService {
  final Dio _dio = Dio();

  Future<List<Article>> getNews() async {
    try {
      Response response = await _dio.get(
        'https://newsapi.org/v2/everything?q=tesla&from=2026-02-02&sortBy=publishedAt&apiKey=c51433ac29d44a3395a2cfea7e11f2a9',
      );

      NewsModel newsModel = NewsModel.fromJson(response.data);
      return newsModel.articles ?? [];
    } catch (e) {
      rethrow;
    }
  }
}
