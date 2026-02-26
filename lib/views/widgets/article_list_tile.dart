import 'package:flutter/material.dart';
import 'package:news_app/core/utils/constants/styles.dart';
import 'package:news_app/data/models/news_model.dart';

class ArticleListTile extends StatelessWidget {
  final NewsModel newsModel;

  const ArticleListTile({super.key, required this.newsModel});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        newsModel.title,
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
        style: Styles.style18SemiBold,
      ),
      subtitle: Text(newsModel.category, style: Styles.style12Regular),
      trailing: Container(
        width: 80,
        height: 80,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          image: DecorationImage(
            image: AssetImage(newsModel.image),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
