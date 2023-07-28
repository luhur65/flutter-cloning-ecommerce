import 'package:flutter/material.dart';
import 'package:login_forms/bottom_navigation/account.dart';
import 'package:login_forms/bottom_navigation/favorite.dart';
import 'package:login_forms/bottom_navigation/home.dart';
import 'package:login_forms/bottom_navigation/search.dart';
import 'package:login_forms/halaman2.dart';

class Halaman1 extends StatefulWidget {
  const Halaman1({super.key});

  @override
  State<Halaman1> createState() => _Halaman1State();
}

class _Halaman1State extends State<Halaman1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   title: const Text('Project 1'),
        //   leading: const Icon(
        //     Icons.dashboard,
        //     size: 20,
        //     color: Colors.black,
        //   ),
        // ),
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Image.asset(
            'images/logo.png',
            width: 200,
            height: 200,
          ),
        ),
        Center(
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  minimumSize: const Size(250, 40),
                  backgroundColor: Color.fromARGB(235, 230, 67, 18),
                  shape: const StadiumBorder()),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Halaman2()));
              },
              child: const Text("Masuk")),
        )
      ],
    ));
  }
}
