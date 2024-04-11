import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('What to do?'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Виберіть дію',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Дії для формування списку продуктів
              },
              child: Text('Сформувати список продуктів'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // Дії для проходження опитування щодо покупок
              },
              child: Text('Пройти опитування що треба купити'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // Дії для перегляду готового списку
              },
              child: Text('Подивитися готовий список'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // Дії для переходу на сторінку "Про нас"
              },
              child: Text('Про нас'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/profile'); // Перехід на сторінку профілю
        },
        child: Icon(Icons.person),
        backgroundColor: Colors.green,
      ),
    );
  }
}
