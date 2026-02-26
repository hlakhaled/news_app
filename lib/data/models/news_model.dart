import 'package:news_app/core/utils/constants/assets.dart';

class NewsModel {
  final String title;
  final String category;
  final String image;
  final String author;
  final String date;
  final String content;
  final String avatarUrl;

  const NewsModel({
    required this.title,
    required this.category,
    required this.image,
    required this.author,
    required this.date,
    required this.content,
    required this.avatarUrl,
  });

  static final List<NewsModel> newsList = [
    NewsModel(
      title: "How to Setup Your Workspace",
      category: "Interior",
      image: Assets.assetsImagesImg1,
      author: "Harry Harper",
      date: "Apr 12, 2023",
      content:
          "Forests are one of the most important natural resources that our planet possesses. Not only do they provide us with a diverse range of products such as timber, medicine, and food, but they also play a vital role in mitigating climate change and maintaining the overall health of our planet's ecosystems. In this article, we will explore the ways in which forests are helping our world."
          "\n\nOne of the most important roles that forests play is in absorbing carbon dioxide from the atmosphere. Trees absorb carbon dioxide through photosynthesis and store it in their trunks, branches, and leaves. This carbon sequestration helps to mitigate climate change by reducing the amount of greenhouse gases in the atmosphere. Forests are estimated to absorb approximately 2.4 billion tonnes of carbon dioxide each year, which is equivalent to around 10% of global greenhouse gas emissions."
          "\n\nForests also play a crucial role in maintaining the water cycle. Trees absorb water from the soil and release it back into the atmosphere through a process known as transpiration. This helps to regulate the local climate and prevents soil erosion and flooding. Forests also act as natural water filters, helping to purify water that flows through them."
          "\n\nForests are also important sources of biodiversity. They provide habitat for countless species of plants and animals, many of which are found nowhere else on earth. Forests also provide a source of food and medicine for many communities around the world. In fact, it is estimated that around 80% of the world's population relies on traditional medicine derived from plants, many of which are found in forests."
          "\n\nIn addition to their ecological and cultural importance, forests also provide economic benefits. They provide jobs and income for millions of people around the world, particularly in rural areas. Forests also provide timber, paper, and other products that are essential to many industries."
          "Creating a productive workspace is essential for success..."
          "\n\nChoose the right furniture, lighting, and organization...",

      avatarUrl: Assets.assetsImagesAvatar,
    ),
    NewsModel(
      title:
          "Discovering Hidden Gems: 8 Off-The-Beaten-Path Destinations to Explore",
      category: "Travel",
      image: Assets.assetsImagesImg2,
      author: "Emma Wilson",
      date: "May 18, 2023",
      content:
          "Traveling beyond popular destinations can reveal amazing experiences..."
          "\n\nExplore small villages, local culture, and authentic food...",
      avatarUrl: Assets.assetsImagesAvatar,
    ),
    NewsModel(
      title:
          "Exploring the World's Best Beaches: Top 5 Picks for Your Next Vacation",
      category: "Travel",
      image: Assets.assetsImagesImg3,
      author: "John Carter",
      date: "Jun 02, 2023",
      content:
          "From tropical islands to hidden coastal treasures..."
          "\n\nHere are five beaches you should add to your travel list...",
      avatarUrl: Assets.assetsImagesAvatar,
    ),
    NewsModel(
      title: "Travel Destinations That Won't Break the Bank",
      category: "Travel",
      image: Assets.assetsImagesImg4,
      author: "Olivia Smith",
      date: "Jul 10, 2023",
      content:
          "Budget-friendly travel doesn't mean sacrificing experience..."
          "\n\nDiscover affordable destinations with unforgettable memories...",
      avatarUrl: Assets.assetsImagesAvatar,
    ),
    NewsModel(
      title: "How Working Remotely Will Make You More Happy",
      category: "Business",
      image: Assets.assetsImagesImg5,
      author: "Daniel Brown",
      date: "Aug 01, 2023",
      content:
          "Remote work provides flexibility and better work-life balance..."
          "\n\nStudies show increased productivity and employee satisfaction...",
      avatarUrl: Assets.assetsImagesAvatar,
    ),
    NewsModel(
      title: "Destinations for Authentic Local Experiences",
      category: "Business",
      image: Assets.assetsImagesImg6,
      author: "Sophia Lee",
      date: "Sep 14, 2023",
      content:
          "Immersing yourself in local culture creates meaningful travel memories..."
          "\n\nSupport local businesses and explore traditional activities...",
      avatarUrl: Assets.assetsImagesAvatar,
    ),
    NewsModel(
      title: "A Guide to Seasonal Gardening",
      category: "Travel",
      image: Assets.assetsImagesImg7,
      author: "Michael Green",
      date: "Oct 05, 2023",
      content:
          "Seasonal gardening ensures plants grow healthy and strong..."
          "\n\nUnderstand climate patterns and plant cycles...",
      avatarUrl: Assets.assetsImagesAvatar,
    ),
    NewsModel(
      title: "A Guide to Seasonal Gardening",
      category: "Travel",
      image: Assets.assetsImagesImg8,
      author: "Michael Green",
      date: "Nov 12, 2023",
      content:
          "Gardening tips for every season to maintain a beautiful garden..."
          "\n\nPreparation and planning are key to success...",
      avatarUrl: Assets.assetsImagesAvatar,
    ),
  ];
}
