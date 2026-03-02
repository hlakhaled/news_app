import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:news_app/data/models/news_model/article.dart';
import 'package:news_app/services/api_service.dart';

part 'news_state.dart';

class NewsCubit extends Cubit<NewsState> {
  NewsCubit() : super(NewsInitial());
ApiService apiService = ApiService();

  Future<void> fetchNews() async {
    emit(NewsLoading());
    try {
      final articles = await apiService.getNews();
      emit(NewsSuccess(articles));
    } catch (e) {
      emit(NewsFailed(e.toString()));
    }
  }

}
