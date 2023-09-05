import 'package:flutter/material.dart';
import 'package:password/send_otp.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      useMaterial3: true,
      colorSchemeSeed: Colors.teal,
    ),
    debugShowCheckedModeBanner: false,
    home: const MyApp(),
  ));
}