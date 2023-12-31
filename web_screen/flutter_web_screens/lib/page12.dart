import 'package:flutter/material.dart';

class Page12 extends StatefulWidget {
  const Page12({Key? key});

  @override
  State<Page12> createState() => _Page12State();
}

class _Page12State extends State<Page12> {
  List<bool> isIconSelected = [false, false, false];

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
        padding: const EdgeInsets.only(left: 150, right: 150, top: 60),
        child: Container(
         
          child: Row(
            
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.arrow_back_ios_new_rounded,
                          color: Color.fromRGBO(4, 84, 116, 1.0),
                          size: 36.0,
                        ),
                        onPressed: () {
                          // Add functionality for back button here
                        },
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'Back',
                        style: TextStyle(
                          fontSize: 18,
                          color: Color.fromRGBO(4, 84, 116, 1.0),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Text(
                    'Choose a payment option',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w800),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Payable Now',
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              '\u20B9 999',
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Transaction id - xxxxxxxxx',
                          style:
                              TextStyle(fontSize: 18, color: Colors.grey[400]),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 260,
              ),
              Divider(
                color: const Color.fromARGB(255, 228, 37, 37),
                thickness: 1,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 500,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                           
                            Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  
                                  border: Border.all(
                                    color: Color.fromRGBO(4, 84, 116, 1.0),
                                    width: 2,
                                  ) 
                                  ),
                              child: Center(
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                    color: Color.fromRGBO(
                                        4, 84, 116, 1.0), 
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'LOGIN',
                                  style: TextStyle(color: Colors.grey[400]),
                                ),
                                Text(
                                  '8890865439',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Icon(
                          Icons.check_circle,
                          color: Color.fromRGBO(4, 84, 116, 1.0),
                          size: 20.0,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            // Add the action you want to perform when the button is pressed.
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromRGBO(4, 84, 116, 1.0),
                          ),
                          child: Text('Change'),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Container(
                    width: 500,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  
                                  border: Border.all(
                                    color: Color.fromRGBO(4, 84, 116, 1.0),
                                    width: 2,
                                  ) 
                                  ),
                              child: Center(
                                child: Text(
                                  '2',
                                  style: TextStyle(
                                    color: Color.fromRGBO(
                                        4, 84, 116, 1.0), 
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'SUBSCRIPTION SUMMARY',
                                  style: TextStyle(color: Colors.grey[400]),
                                ),
                                Text(
                                  'Bronze',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Icon(
                          Icons.check_circle,
                          color: Color.fromRGBO(4, 84, 116, 1.0),
                          size: 20.0,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            // Add the action you want to perform when the button is pressed.
                          },
                          style: ElevatedButton.styleFrom(
                            

                            primary: Color.fromRGBO(4, 84, 116, 1.0),
                          ),
                          child: Text('Change'),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 500,
                    height: 40,
                    color: Color.fromRGBO(4, 84, 116, 1.0),
                    child: Center(
                      child: Text(
                        "Payment Option",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.30,
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: 3,
                      itemBuilder: (context, index) {
                        List<IconData> icons = [
                          Icons.brightness_1_outlined,
                          Icons.brightness_1_outlined,
                          Icons.brightness_1_outlined,
                        ];
                        List<IconData> additionalIcons = [
                          Icons.account_balance_outlined,
                          Icons.account_balance_outlined,
                          Icons.account_balance_outlined,
                        ];
                        List<String> texts = [
                          'Net Banking',
                          'UPI',
                          'Credit / Debit Card',
                        ];

                        return ListTile(
                          contentPadding: EdgeInsets.zero,
                          leading: GestureDetector(
                            onTap: () {
                              setState(() {
                                isIconSelected[index] = !isIconSelected[index];
                              });
                            },
                            child: isIconSelected[index]
                                ? Icon(
                                    Icons.mode_standby_outlined,
                                    color: Colors.red,
                                    size: 22,
                                  )
                                : Icon(
                                    icons[index % icons.length],
                                    color: Color.fromRGBO(4, 84, 116, 1.0),
                                    size: 22,
                                  ),
                          ),
                          title: Row(
                            children: [
                              Icon(
                                additionalIcons[index % additionalIcons.length],
                                color: Color.fromRGBO(4, 84, 116, 1.0),
                                size: 22,
                              ),
                              SizedBox(width: 10),
                              Text(
                                texts[index % texts.length],
                                style: TextStyle(
                                    color: Color.fromRGBO(4, 84, 116, 1.0),
                                    fontWeight: FontWeight.bold),
                              ),
                             
                            ],
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_outlined,
                              color: Colors.grey[700], size: 22),
                          onTap: () {},
                        );
                      },
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
