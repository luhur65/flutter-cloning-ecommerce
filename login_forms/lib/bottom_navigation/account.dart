import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  const Account({super.key});

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Akun Anda'),
        backgroundColor: const Color.fromARGB(235, 230, 67, 18),
      ),
      // Scaffold
      body: Column(// Column
        children: [
          // profile picture
          Container(
            margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
            child: Row(
              children: [
                // gambar
                Container(
                  margin: const EdgeInsets.only(right: 10),
                  child: // Image.asset(
                      //   'images/logo.png',
                      //   width: 50,
                      //   height: 50,
                      // ),
                    const CircleAvatar(
                    backgroundImage: AssetImage('images/profil.jpeg'),
                    radius: 50,
                  ),
                ),
                // deskripsi
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // nama
                      Container(
                        margin: const EdgeInsets.only(bottom: 5),
                        child: const Text(
                          'Romauli Sirait',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      // email
                      Container(
                        margin: const EdgeInsets.only(bottom: 5),
                        child: const Text('romaulisirait@gmail.com'),
                      ),
                      // nomor telepon
                      Container(
                        margin: const EdgeInsets.only(bottom: 5),
                        child: const Text('+62 812 3456 7890'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 40),
            child: Center(
                child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  minimumSize: const Size(270, 40),
                  backgroundColor: const Color.fromARGB(236, 230, 11, 11),
                  shape: const StadiumBorder()),
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Keluar'),
            )
          ),
          ),
        ],
      ),
    );
  }
}
