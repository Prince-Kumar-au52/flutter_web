import 'package:flutter/material.dart';
// import 'package:themcontrol/theme/theme.dart';

class Page7 extends StatefulWidget {
  const Page7({super.key});

  @override
  State<Page7> createState() => _Page7State();
}

class _Page7State extends State<Page7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        title: Image.asset(
          'assets/doc_logo.jpeg', // Replace with the path to your image
          height: 70,
// Adjust the height as needed
        ),
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 30, left: 30),
        child: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Container(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        'Doc Search Health Care pvt limited',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        '\u20B9 999',
                        style: TextStyle(fontSize: 20),
                      ),
                    ]),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 350),
              child: Container(
                child: Center(
                  child: Row(children: [
                    Column(
                      children: [
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Image.asset(
                            'assets/phonepay.png', // Replace with the actual asset path for your image
                            // width: 30.0,
                            // height: 30.0,
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Positioned(
                          child: Image.asset(
                            'assets/otp_1.jpg', // Replace with the actual asset path for your image
                            width: 200,
                            height: 200,
                          ),
                        ),
                      ],
                    ),
                    // SizedBox(
                    //   height: 50,
                    // ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Step1',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Text(
                                'Go to the ',
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                'Phonepe',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' Mobile app',
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 100,
                          ),
                          Text(
                            'Step2',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Check pending request & approve',
                            style: TextStyle(fontSize: 20),
                          ),
                          Row(
                            children: [
                              Text(
                                'payment by enterting ',
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                'UPI PIN',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 80,
                          ),
                        ],
                      ),
                    )
                  ]),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 420),
              child: Container(
                height: 40,
                width: 350,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.grey),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Transaction Expires in 4.56',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 300),
              child: Row(
                children: [
                  Text(
                    'Cant pay with UPI ? ',
                    style: TextStyle(fontSize: 27),
                  ),
                  Text(
                    'Choose another payment system',
                    style: TextStyle(fontSize: 27, color: Colors.yellow),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
