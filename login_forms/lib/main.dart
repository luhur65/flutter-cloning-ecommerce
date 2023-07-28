import 'package:flutter/material.dart';
import 'package:login_forms/halaman1.dart';

void main() => runApp(const NewApp());

class NewApp extends StatelessWidget {
  const NewApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Halaman1(),
    );
  }
}
