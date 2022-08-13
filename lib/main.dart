import 'package:app_compe/login.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin()},
  ));
}