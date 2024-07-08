import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            CircleAvatar(
              radius: 56,
              backgroundColor: Colors.red,
              child: Padding(
                padding: EdgeInsets.all(8), // Border radius
                child: ClipOval(
                    child: Image(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/45201/kitty-cat-kitten-pet-45201.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                )),
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.person),
                Text('Iffahan Suksuwan'),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.email),
                Text('iffahan.suksuwan@gmail.com'),
              ],
            ),
            Text('0876305108'),
          ],
        ),
      ),
    );
  }
}
