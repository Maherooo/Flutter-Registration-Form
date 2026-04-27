import 'package:flutter/material.dart';
import 'package:formproject/login.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login':(context) => MyLogin()
      },
    )
  );
}