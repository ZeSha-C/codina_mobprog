import 'package:flutter/material.dart';
import '../widgets/newsfeed_card.dart';

class NewsFeedScreen extends StatelessWidget {
  const NewsFeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsFeedCard(
          userName: 'Ryan Bergara',
          postContent: 'WHY WOULD YOU SAY THAT',
          numOfLikes: 666,
          date: 'October 27, 2016',
          profileImage: 'assets/images/Ryan.png',
        ),
        NewsFeedCard(
          userName: 'Shane Madej',
          postContent: 'Hey there demons, it\'s me, ya boy',
          numOfLikes: 666,
          hasImage: true,
          date: 'October 27, 2016',
          profileImage: 'assets/images/Shane.png',
          postImage: 'assets/images/demons.png',
        ),
      ],
    );
  }
}