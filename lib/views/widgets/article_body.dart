import 'package:flutter/material.dart';
import 'package:news_app/core/utils/constants/styles.dart';

import 'package:news_app/data/models/news_model/article.dart';

class ArticleBody extends StatelessWidget {
  const ArticleBody({super.key, required this.newsModel});
  final Article newsModel;
  @override
  Widget build(BuildContext context) {
    return Text(newsModel.content??"", style: Styles.style16Regular);
  }
}
