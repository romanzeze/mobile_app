import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  final String name;
  final String surname;
  final String photoUrl;

  ProfilePage({required this.name, required this.surname, required this.photoUrl});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('What to buy?'),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(photoUrl),
            ),
            SizedBox(height: 20),
            Text(
              '$name $surname',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Дії для редагування даних користувача
              },
              child: Text('Редагувати профіль'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // Дії для виходу з акаунта
              },
              child: Text('Вийти з акаунта'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // Дії для виходу з програми
              },
              child: Text('Вихід'),
            ),
          ],
        ),
      ),
    );
  }
}
