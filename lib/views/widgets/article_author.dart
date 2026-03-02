import 'package:flutter/material.dart';
import 'package:news_app/core/utils/constants/styles.dart';

import 'package:news_app/data/models/news_model/article.dart';

class ArticleAuthor extends StatelessWidget {
  const ArticleAuthor({super.key, required this.newsModel});
  final Article newsModel;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // CircleAvatar(
        //   radius: 12,
        //   backgroundImage: AssetImage(newsModel.),
        // ),
        const SizedBox(width: 8),
        Text(
          "${newsModel.author} · ${newsModel.publishedAt}",
          style: Styles.style12Regular,
        ),
      ],
    );
  }
}
