import 'package:flutter/material.dart';
import 'package:flutter_login_screen/pages/login.page.dart';
void main() => runApp (MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(    
        primarySwatch: Colors.deepOrange,
      ),
      home: LoginPage(),
    );
  }
}
