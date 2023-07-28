import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return NestedScrollView(
      headerSliverBuilder: (context, isScroll) {
        return [
          SliverAppBar(
            backgroundColor: const Color.fromARGB(235, 230, 67, 18),
            expandedHeight: 200,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              // title: const Text('Shopee'),
              background: Image.asset(
                'images/banner1.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ];
      },
      // Scaffold
      body: Column(
        // search field
        children: [
          // kategori
          Container(
            margin: const EdgeInsets.only(bottom: 20, top: 20),
            height: 60,
            child: Row(
              // scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(235, 255, 255, 255),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0.5,
                        blurRadius: 7,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.shopping_bag_outlined, color: Color.fromARGB(235, 230, 67, 18)),
                        Text('Shoppee Mall', textAlign: TextAlign.center, style: TextStyle(
                          fontSize: 10,
                          color: Color.fromARGB(235, 230, 67, 18),
                          fontWeight: FontWeight.bold
                        ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(235, 255, 255, 255),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0.5,
                        blurRadius: 7,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.phone_android_outlined, color: Color.fromARGB(235, 230, 67, 18)),
                        Text('Pulsa & Tagihan', textAlign: TextAlign.center, style: TextStyle(
                          fontSize: 10,
                          color: Color.fromARGB(235, 230, 67, 18),
                          fontWeight: FontWeight.bold
                        ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(235, 255, 255, 255),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0.5,
                        blurRadius: 7,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.local_offer_outlined, color: Color.fromARGB(235, 230, 67, 18)),
                        Text('Shoppee Mart', textAlign: TextAlign.center, style: TextStyle(
                          fontSize: 10,
                          color: Color.fromARGB(235, 230, 67, 18),
                          fontWeight: FontWeight.bold
                        ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(235, 255, 255, 255),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0.5,
                        blurRadius: 7,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.diamond_outlined, color: Color.fromARGB(235, 230, 67, 18)),
                        Text('Shoppee Fashion', textAlign: TextAlign.center, style: TextStyle(
                          fontSize: 10,
                          color: Color.fromARGB(235, 230, 67, 18),
                          fontWeight: FontWeight.bold
                        ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          // kategori
          Container(
            margin: const EdgeInsets.only(bottom: 20),
            height: 60,
            child: Row(
              // scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(235, 255, 255, 255),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 5,
                        offset: const Offset(0, 3),
                      ),
                    ],
                    // border: Border.all(
                    //   color: Color.fromARGB(255, 129, 129, 129),
                    // ),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.food_bank_outlined,
                            color: Color.fromARGB(235, 230, 67, 18)),
                        Text(
                          'Shoppee Food',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 10,
                              color: Color.fromARGB(235, 230, 67, 18),
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(235, 255, 255, 255),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 5,
                        offset: const Offset(0, 3),
                      ),
                    ],
                    // border: Border.all(
                    //   color: Color.fromARGB(255, 129, 129, 129),
                    // ),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.gamepad_outlined,
                            color: Color.fromARGB(235, 230, 67, 18)),
                        Text(
                          'Shoppee Games',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 10,
                              color: Color.fromARGB(235, 230, 67, 18),
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(235, 255, 255, 255),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 5,
                        offset: const Offset(0, 3),
                      ),
                    ],
                    // border: Border.all(
                    //   color: Color.fromARGB(255, 129, 129, 129),
                    // ),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.live_tv_outlined,
                            color: Color.fromARGB(235, 230, 67, 18)),
                        Text(
                          'Shoppee Live',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 10,
                              color: Color.fromARGB(235, 230, 67, 18),
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(235, 255, 255, 255),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 5,
                        offset: const Offset(0, 3),
                      ),
                    ],
                    // border: Border.all(
                    //   color: Color.fromARGB(255, 129, 129, 129),
                    // ),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.money_outlined,
                            color: Color.fromARGB(235, 230, 67, 18)),
                        Text(
                          'Shoppee Top-Up',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 10,
                              color: Color.fromARGB(235, 230, 67, 18),
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          // promo banner
          Container(
            margin: const EdgeInsets.symmetric(vertical: 20),
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(235, 230, 67, 18),
                  ),
                  child: Center(
                    child: Image.asset(
                      'images/banner1.jpg',
                      width: 200,
                      height: 200,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(235, 230, 67, 18),
                  ),
                  child: Center(
                    child: Image.asset(
                      'images/banner2.jpg',
                      width: 200,
                      height: 200,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(235, 230, 67, 18),
                  ),
                  child: Center(
                    child: Image.asset(
                      'images/banner3.jpg',
                      width: 200,
                      height: 200,
                    ),
                  ),
                ),
              ],
            ),
          ),
          // iklan 1
          Container(
            margin: const EdgeInsets.only(bottom: 20),
            height: 100,
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(235, 230, 67, 18),
                  ),
                  child: Center(
                    child: Image.asset(
                      'images/banner1.jpg',
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(235, 230, 67, 18),
                  ),
                  child: Center(
                    child: Image.asset(
                      'images/banner2.jpg',
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(235, 230, 67, 18),
                  ),
                  child: Center(
                    child: Image.asset(
                      'images/banner3.jpg',
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
