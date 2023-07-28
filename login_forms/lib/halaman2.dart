import 'package:flutter/material.dart';
import 'package:login_forms/bottom_navigation/account.dart';
import 'package:login_forms/bottom_navigation/favorite.dart';
import 'package:login_forms/bottom_navigation/home.dart';
import 'package:login_forms/bottom_navigation/search.dart';

class Halaman2 extends StatefulWidget {
  const Halaman2({super.key});

  @override
  State<Halaman2> createState() => _Halaman2State();
}

class _Halaman2State extends State<Halaman2> {
  int currentIndex = 0;
  final iniisibottomnavigation = const [
    Home(),
    Search(),
    Favorite(),
    Account(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: iniisibottomnavigation[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: false,
        showSelectedLabels: true,
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Color.fromARGB(255, 255, 255, 255),
        currentIndex: currentIndex,
        backgroundColor: Color.fromARGB(235, 230, 67, 18),
        onTap: (value) {
          setState(() {
            currentIndex = value;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: 'Notification'),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle), label: 'Account'),
        ]
      ),
    );
  }
}
