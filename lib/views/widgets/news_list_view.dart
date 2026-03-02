import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/cubit/news_cubit.dart';
import 'package:news_app/views/article_details_view.dart';
import 'package:news_app/views/widgets/article_list_tile.dart';

class NewsListView extends StatelessWidget {
  const NewsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NewsCubit, NewsState>(
      builder: (context, state) {
        if (state is NewsLoading) {
          return const Center(child: CircularProgressIndicator());
        } else if (state is NewsFailed) {
          return Center(child: Text(state.message));
        } else if (state is NewsSuccess) {
          return ListView.separated(
            itemCount: state.articles.length,
            itemBuilder: (context, index) {
              final news = state.articles[index];
              return InkWell(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ArticleDetailsView(newsModel: news),
                  ),
                ),
                child: ArticleListTile(newsModel: news),
              );
            },
            separatorBuilder: (context, index) => const SizedBox(height: 10),
          );
        }
        return const Text("No data");
      },
    );
  }
}
