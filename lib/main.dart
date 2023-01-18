import 'package:flutter/material.dart';
import 'package:flutterapp/Screens/register_screen.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

void main() {
  dotenv.load(fileName: ".env");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegisterScreen(),
    );
  }
}
