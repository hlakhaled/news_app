import 'package:flutter/material.dart';
import 'package:news_app/core/utils/constants/styles.dart';
import 'package:news_app/data/models/news_model.dart';

class ArticleBody extends StatelessWidget {
  const ArticleBody({super.key, required this.newsModel});
  final NewsModel newsModel;
  @override
  Widget build(BuildContext context) {
    return Text(newsModel.content, style: Styles.style16Regular);
  }
}
