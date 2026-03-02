import 'package:flutter/material.dart';
import 'package:news_app/core/utils/constants/assets.dart';
import 'package:news_app/core/utils/constants/styles.dart';

import 'package:news_app/data/models/news_model/article.dart';

class ArticleListTile extends StatelessWidget {
  final Article newsModel;

  const ArticleListTile({super.key, required this.newsModel});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        newsModel.title ?? "",
        maxLines: 2,
        overflow: TextOverflow.fade,
        style: Styles.style18SemiBold,
      ),
      subtitle: Text(
        newsModel.description ?? "",
        style: Styles.style12Regular,

        maxLines: 2,
        overflow: TextOverflow.fade,
      ),
      trailing: Container(
        width: 80,
        height: 80,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          image: DecorationImage(
            image: newsModel.urlToImage != null
                ? NetworkImage(newsModel.urlToImage!)
                : const AssetImage(Assets.assetsImagesImage) as ImageProvider,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
