import 'package:flutter/material.dart';



class RegistrationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('What to buy?'),
      ),
      body: RegistrationForm(),
    );
  }
}

class RegistrationForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Імʼя',
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Прізвище',
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Email',
            ),
          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              labelText: 'Пароль',
            ),
          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              labelText: 'Підтвердження паролю',
            ),
          ),
          SizedBox(height: 16.0),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/home'); // Перехід на сторінку home.dart
            },
            child: Text('Зареєструватися'),
          ),
        ],
      ),
    );
  }
}
