import 'package:e_commerce_watch_store/screens/product_page.dart';
import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            children: [
              const SizedBox(height: 64),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Image.asset(
                      'assets/images/Vector.png',
                      height: 14.67,
                      width: 22,
                    ),
                  ),
                  SizedBox(
                    height: 48,
                    width: 246,
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: const Icon(
                          IconlyBroken.search,
                          color: Color(0xff1B153D),
                          size: 24.0,
                        ),
                        hintText: 'Search Product',
                        hintStyle: const TextStyle(
                          fontSize: 14,
                          color: Color(0xff1B153D),
                        ),
                        contentPadding:
                            const EdgeInsets.symmetric(vertical: 16),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(40),
                          borderSide: const BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Text(
                'Find your suitable watch now.',
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff1B153D),
                ),
              ),
              DefaultTabController(
                length: 4,
                child: Column(
                  children: [
                    const TabBar(
                      labelColor: Color(0xff5B41FF),
                      labelStyle: TextStyle(fontSize: 16),
                      labelPadding: EdgeInsets.only(right: 0, left: 0),
                      unselectedLabelColor: Color(0xff9095A6),
                      indicator: UnderlineTabIndicator(
                        borderSide: BorderSide(
                          color: Color(0xff5B41FF),
                          width: 2.0,
                        ),
                        insets: EdgeInsets.only(right: 50.0),
                      ),
                      tabs: [
                        Tab(
                          text: 'Smart Watch',
                        ),
                        Tab(
                          text: 'Casio',
                        ),
                        Tab(
                          text: 'Tissot',
                        ),
                        Tab(
                          text: 'Seiko',
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height,
                      child: TabBarView(
                        children: [
                          Column(
                            children: [
                              const SizedBox(height: 20),
                              Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Row(
                                  children: [
                                    GestureDetector(
                                      onTap: () => Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const ProductsPage()),
                                      ),
                                      child: SizedBox(
                                        height: 225,
                                        width: 157,
                                        child: Card(
                                          elevation: 1,
                                          shadowColor: const Color(0xff9095A6),
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(14),
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  height: 101,
                                                  width: 141,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xffFFC8B7),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            14),
                                                  ),
                                                  child: Image.asset(
                                                      'assets/images/Watch.png'),
                                                ),
                                                const SizedBox(height: 16),
                                                const Text(
                                                  'Apple Watch',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xff1B153D),
                                                  ),
                                                ),
                                                const SizedBox(height: 8),
                                                const Text(
                                                  'Series 7',
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500,
                                                    color: Color(0xff9095A6),
                                                  ),
                                                ),
                                                const SizedBox(height: 20),
                                                const Text(
                                                  '\$ 799',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w500,
                                                    color: Color(0xff5B41FF),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 225,
                                      width: 157,
                                      child: Card(
                                        elevation: 1,
                                        shadowColor: const Color(0xff9095A6),
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(14),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                height: 101,
                                                width: 141,
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xffFFEFE1),
                                                  borderRadius:
                                                      BorderRadius.circular(14),
                                                ),
                                                child: Image.asset(
                                                    'assets/images/Watch (1).png'),
                                              ),
                                              const SizedBox(height: 16),
                                              const Text(
                                                'Galaxy Watch',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xff1B153D),
                                                ),
                                              ),
                                              const SizedBox(height: 8),
                                              const Text(
                                                'Series 4',
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                  color: Color(0xff9095A6),
                                                ),
                                              ),
                                              const SizedBox(height: 20),
                                              const Text(
                                                '\$ 599',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500,
                                                  color: Color(0xff5B41FF),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 20),
                              Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      height: 225,
                                      width: 157,
                                      child: Card(
                                        elevation: 1,
                                        shadowColor: const Color(0xff9095A6),
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(14),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                height: 101,
                                                width: 141,
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xffF0DEC5),
                                                  borderRadius:
                                                      BorderRadius.circular(14),
                                                ),
                                                child: Image.asset(
                                                    'assets/images/Watch (2).png'),
                                              ),
                                              const SizedBox(height: 16),
                                              const Text(
                                                'Mi Watch',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xff1B153D),
                                                ),
                                              ),
                                              const SizedBox(height: 8),
                                              const Text(
                                                'All Series',
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                  color: Color(0xff9095A6),
                                                ),
                                              ),
                                              const SizedBox(height: 20),
                                              const Text(
                                                '\$ 299',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500,
                                                  color: Color(0xff5B41FF),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 225,
                                      width: 157,
                                      child: Card(
                                        elevation: 1,
                                        shadowColor: const Color(0xff9095A6),
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(14),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                height: 101,
                                                width: 141,
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xffFCF1F0),
                                                  borderRadius:
                                                      BorderRadius.circular(14),
                                                ),
                                                child: Image.asset(
                                                    'assets/images/Watch (3).png'),
                                              ),
                                              const SizedBox(height: 16),
                                              const Text(
                                                'Amazfit Bip U',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xff1B153D),
                                                ),
                                              ),
                                              const SizedBox(height: 8),
                                              const Text(
                                                'Pro Series',
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                  color: Color(0xff9095A6),
                                                ),
                                              ),
                                              const SizedBox(height: 20),
                                              const Text(
                                                '\$ 199',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500,
                                                  color: Color(0xff5B41FF),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const Text('Casio'),
                          const Text('Tissot'),
                          const Text('Seiko'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
