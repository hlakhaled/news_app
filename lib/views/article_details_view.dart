import 'package:flutter/material.dart';
import 'package:news_app/core/utils/constants/assets.dart';
import 'package:news_app/data/models/news_model.dart';
import 'package:news_app/views/widgets/article_content.dart';

class ArticleDetailsView extends StatelessWidget {
  const ArticleDetailsView({super.key, required this.newsModel});

  final NewsModel newsModel;

  @override
  Widget build(BuildContext context) {
    const double imageHeight = 350;

    return Scaffold(
      body: Stack(
        children: [
  
          SizedBox(
            height: imageHeight,
            width: double.infinity,
            child: Image.asset(Assets.assetsImagesCover, fit: BoxFit.cover),
          ),

     
          SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: imageHeight - 70),

                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(24),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(30),
                    ),
                  ),
                  child: ArticleContent(newsModel: newsModel),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
