import 'package:flutter/material.dart';
import 'package:news_app/core/utils/constants/styles.dart';
import 'package:news_app/views/widgets/news_list_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("News", style: Styles.style32SemiBold)),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
        child: Column(children: [Expanded(child: NewsListView())]),
      ),
    );
  }
}
