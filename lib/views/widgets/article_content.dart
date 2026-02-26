import 'package:flutter/material.dart';
import 'package:news_app/data/models/news_model.dart';
import 'package:news_app/views/widgets/article_author.dart';
import 'package:news_app/views/widgets/article_body.dart';
import 'package:news_app/views/widgets/article_title.dart';

class ArticleContent extends StatelessWidget {
  const ArticleContent({super.key, required this.newsModel});
  final NewsModel newsModel;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ArticleTitle(newsModel: newsModel),
        const SizedBox(height: 16),
        ArticleAuthor(newsModel: newsModel),
        const SizedBox(height: 24),
        ArticleBody(newsModel: newsModel),
      ],
    );
  }
}