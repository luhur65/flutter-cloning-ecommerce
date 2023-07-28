import 'package:flutter/material.dart';

class Favorite extends StatefulWidget {
  const Favorite({super.key});

  @override
  State<Favorite> createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notifikasi'),
        backgroundColor: const Color.fromARGB(235, 230, 67, 18),
      ),
      // Scaffold
      body: Column( // Column
        children: [
          // daftar notifikasi
          Container(
            margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
            child: ListView(
              shrinkWrap: true,
              children: [
                // notifikasi 1
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 1,
                        offset: Offset(0, 1),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      // gambar
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: Image.asset(
                          'images/logo.png',
                          width: 50,
                          height: 50,
                        ),
                      ),
                      // deskripsi
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // judul
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                'Barang Pesanan Telah Dikirim',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            // deskripsi
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                'Barang pesanan telah dikirim, silahkan menunggu barang sampai di rumah anda.',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            // tanggal
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                '12/12/2021',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // notifikasi 2
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 1,
                        offset: Offset(0, 1),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      // gambar
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: Image.asset(
                          'images/logo.png',
                          width: 50,
                          height: 50,
                        ),
                      ),
                      // deskripsi
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // judul
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                'Barang Pesanan Telah Sampai',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            // deskripsi
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                'Barang pesanan telah sampai, silahkan mengambil barang pesanan anda di kantor kami.',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            // tanggal
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                '12/12/2021',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // notifikasi 3
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 1,
                        offset: Offset(0, 1),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      // gambar
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: Image.asset(
                          'images/logo.png',
                          width: 50,
                          height: 50,
                        ),
                      ),
                      // deskripsi
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // judul
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                'Pesanan anda telah dikonfirmasi oleh penjual',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            // deskripsi
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                'Pesanan anda telah dikonfirmasi oleh penjual, silahkan menunggu barang pesanan anda sampai di rumah anda.',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            // tanggal
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                '12/12/2021',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // notifikasi 3
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 1,
                        offset: Offset(0, 1),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      // gambar
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: Image.asset(
                          'images/logo.png',
                          width: 50,
                          height: 50,
                        ),
                      ),
                      // deskripsi
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // judul
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                'Pesanan anda telah dikonfirmasi oleh penjual',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            // deskripsi
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                'Pesanan anda telah dikonfirmasi oleh penjual, silahkan menunggu barang pesanan anda sampai di rumah anda.',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            // tanggal
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                '12/12/2021',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // notifikasi 3
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 1,
                        offset: Offset(0, 1),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      // gambar
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: Image.asset(
                          'images/logo.png',
                          width: 50,
                          height: 50,
                        ),
                      ),
                      // deskripsi
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // judul
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                'Pesanan anda telah dikonfirmasi oleh penjual',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            // deskripsi
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                'Pesanan anda telah dikonfirmasi oleh penjual, silahkan menunggu barang pesanan anda sampai di rumah anda.',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            // tanggal
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                '12/12/2021',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // notifikasi 3
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 1,
                        offset: Offset(0, 1),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      // gambar
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: Image.asset(
                          'images/logo.png',
                          width: 50,
                          height: 50,
                        ),
                      ),
                      // deskripsi
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // judul
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                'Pesanan anda telah dikonfirmasi oleh penjual',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            // deskripsi
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                'Pesanan anda telah dikonfirmasi oleh penjual, silahkan menunggu barang pesanan anda sampai di rumah anda.',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            // tanggal
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                '12/12/2021',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // notifikasi 3
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 1,
                        offset: Offset(0, 1),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      // gambar
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: Image.asset(
                          'images/logo.png',
                          width: 50,
                          height: 50,
                        ),
                      ),
                      // deskripsi
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // judul
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                'Pesanan anda telah dikonfirmasi oleh penjual',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            // deskripsi
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                'Pesanan anda telah dikonfirmasi oleh penjual, silahkan menunggu barang pesanan anda sampai di rumah anda.',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            // tanggal
                            Container(
                              margin: const EdgeInsets.only(bottom: 5),
                              child: const Text(
                                '12/12/2021',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ),
        ],
      ),
    );
  }
}
