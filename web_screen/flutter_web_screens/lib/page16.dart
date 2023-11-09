import 'package:flutter/material.dart';

class Page16 extends StatefulWidget {
  const Page16({Key? key});

  @override
  State<Page16> createState() => _Page16State();
}

class _Page16State extends State<Page16> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        title: Image.asset(
          'assets/doc_logo.jpeg', // Replace with the path to your image
          height: 70,
        ),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 40),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, right: 30),
                        child: Text(
                          "Choose Payment Mode",
                          style: TextStyle(
                            color: Color.fromRGBO(4, 84, 116, 1.0),
                          ),
                        ),
                      ),
                      SizedBox(height: 40),
                      Container(
                        width: size.width / 4,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(4, 84, 116, 1.0),
                        ),
                      ),
                      SizedBox(height: 30),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, right: 30),
                        child: Row(
                          children: [
                            Icon(Icons.account_balance_outlined,
                                color: Color.fromRGBO(4, 84, 116, 1.0)),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'Net Banking',
                              style: TextStyle(
                                color: Color.fromRGBO(4, 84, 116, 1.0),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 30),
                      Container(
                        width: size.width / 4,
                        height: size.height - 290,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(4, 84, 116, 1.0),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 30),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 30, right: 30),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.payment,
                                    color: Colors.white,
                                    size: 36.0,
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    'PhonePe / Google Pay',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 30),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 30, right: 30),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.payment,
                                    color: Colors.white,
                                    size: 36.0,
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    'Credit / Debit Card',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Expanded(
                  flex: 3,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(100.0),
                        child: Text(
                          'Net Banking',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.brightness_1_outlined,
                            color: Color.fromRGBO(4, 84, 116, 1.0),
                          ),
                          SizedBox(width: 20),
                          Text(
                            'Credit / Debit Card',
                            style: TextStyle(),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.brightness_1_outlined,
                            color: Color.fromRGBO(4, 84, 116, 1.0),
                          ),
                          SizedBox(width: 40),
                          Icon(Icons.favorite),
                          SizedBox(width: 200),
                          Text('HDFC Bank'),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.brightness_1_outlined,
                            color: Color.fromRGBO(4, 84, 116, 1.0),
                          ),
                          SizedBox(width: 40),
                          Icon(Icons.favorite),
                          SizedBox(width: 200),
                          Text('State Bank of India'),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.brightness_1_outlined,
                            color: Color.fromRGBO(4, 84, 116, 1.0),
                          ),
                          SizedBox(width: 40),
                          Icon(Icons.favorite),
                          SizedBox(width: 200),
                          Text('ICICI'),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.brightness_1_outlined,
                            color: Color.fromRGBO(4, 84, 116, 1.0),
                          ),
                          SizedBox(width: 40),
                          Icon(Icons.favorite),
                          SizedBox(width: 200),
                          Text('Kotak'),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
