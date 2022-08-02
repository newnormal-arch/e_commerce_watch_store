import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

class ProductsPage extends StatelessWidget {
  const ProductsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        iconTheme: const IconThemeData(color: Color(0xff130F26)),
        actionsIconTheme: const IconThemeData(color: Color(0xff130F26)),
        leading: GestureDetector(
          onTap: () => Navigator.of(context).pop(),
          child: const Icon(IconlyBroken.arrow_left),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(IconlyBroken.heart),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            children: [
              const SizedBox(height: 50),
              Image.asset(
                'assets/images/Series 7.png',
                height: 200,
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
      bottomSheet: Container(
        height: MediaQuery.of(context).size.height * .55,
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(14.0),
            topRight: Radius.circular(14.0),
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0xff9095A6),
              blurRadius: 10,
              spreadRadius: 0,
              offset: Offset(0, -4),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Apple Watch Series',
                        style: TextStyle(
                          color: Color(0xff1B153D),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        '( With solo loop)',
                        style: TextStyle(
                          color: Color(0xff9095A6),
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  const Text(
                    '\$ 799',
                    style: TextStyle(
                      color: Color(0xff5B41FF),
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Text(
                'Colors',
                style: TextStyle(
                  color: Color(0xff1B153D),
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 94,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: const Color(0xff9095A6),
                        width: .5,
                      ),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(width: 6),
                        Container(
                          height: 16,
                          width: 16,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: const Color(0xffF0DEC5),
                          ),
                        ),
                        const SizedBox(width: 6),
                        const Text(
                          'Chalk Pink',
                          style: TextStyle(
                            color: Color(0xff9095A6),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 94,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: const Color(0xff1B153D),
                        width: 1.0,
                      ),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(width: 6),
                        Container(
                          height: 16,
                          width: 16,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: const Color(0xffFFC8B7),
                          ),
                        ),
                        const SizedBox(width: 6),
                        const Text(
                          'Nectarine',
                          style: TextStyle(
                            color: Color(0xff9095A6),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 94,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: const Color(0xff9095A6),
                        width: .5,
                      ),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(width: 6),
                        Container(
                          height: 16,
                          width: 16,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: const Color(0xff5F8477),
                          ),
                        ),
                        const SizedBox(width: 6),
                        const Text(
                          'Eucalyptus',
                          style: TextStyle(
                            color: Color(0xff9095A6),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Text(
                'Details',
                style: TextStyle(
                  color: Color(0xff5B41FF),
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'The aluminium case is lightweight and made from 100 percent recycled aerospace grade alloy.',
                style: TextStyle(
                  color: Color(0xff9095A6),
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Add To Cart'),
                style: ElevatedButton.styleFrom(
                  primary: const Color(0xff8743FF),
                  textStyle: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  minimumSize: const Size(
                    double.infinity,
                    50,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
