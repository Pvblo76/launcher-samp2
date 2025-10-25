import 'package:flutter/material.dart';
import '../widgets/video_tile.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('YouTube Clone')),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) => VideoTile(
          title: 'Video $index',
          thumbnailUrl: 'https://via.placeholder.com/150',
        ),
      ),
    );
  }
}
