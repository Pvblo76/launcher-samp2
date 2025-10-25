import 'package:flutter/material.dart';
import '../screens/video_player_screen.dart';

class VideoTile extends StatelessWidget {
  final String title;
  final String thumbnailUrl;

  const VideoTile({super.key, required this.title, required this.thumbnailUrl});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.network(thumbnailUrl),
      title: Text(title),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const VideoPlayerScreen()),
        );
      },
    );
  }
}
