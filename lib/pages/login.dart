import 'package:flutter/material.dart';

void main() {
  runApp(LoginPage());
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('What to do?'),
      ),
      body: LoginForm(),
    );
  }
}

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
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
          SizedBox(height: 16.0),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/home'); // Перехід на сторінку home.dart
            },
            child: Text('Увійти'),
          ),
          SizedBox(height: 8.0),
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/registration'); // Перехід на сторінку registration.dart
            },
            child: Text('Зареєструватися'),
          ),
        ],
      ),
    );
  }
}
