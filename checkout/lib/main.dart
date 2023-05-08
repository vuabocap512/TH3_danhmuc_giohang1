import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Checkout"),
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {},
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  height: 280,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(247, 255, 255, 255),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade400,
                          offset: const Offset(0, 3),
                          blurRadius: 10,
                          spreadRadius: 0,
                        )
                      ]),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text(
                          "Cart Summary",
                          style: TextStyle(fontSize: 20),
                        ),
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.only(left: 10.0),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Text('Subtotal (4 items)'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10.0),
                            child: Text('Rs 7,090.00'),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Text('Promotion Discounts'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10.0),
                            child: Text('Rs 300.00'),
                          ),
                        ],
                      ),
                      Padding(
                          padding: EdgeInsets.only(
                              top: 20.0, bottom: 20.0, left: 10.0, right: 10.0),
                          child: Container(
                            height: 1,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.4),
                                ),
                              ],
                            ),
                          )),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Text('Add Coupon'),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 10.0),
                              child: Container(
                                width: 100.0, // thiết lập chiều rộng
                                height: 50.0, // thiết lập chiều cao
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5.0)),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      contentPadding:
                                          EdgeInsets.symmetric(vertical: 5.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Text('Delivery Charges'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10.0),
                            child: Text('Rs 0.00'),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Text('Est. Total',
                                style: TextStyle(fontSize: 20)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10.0),
                            child: Text(
                              'Rs 6,790.00',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
                child: Container(
                  height: 200,
                  width: 1000,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(247, 255, 255, 255),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade400,
                          offset: const Offset(0, 3),
                          blurRadius: 10,
                          spreadRadius: 0,
                        )
                      ]),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text(
                          "Recipient Details",
                          style: TextStyle(fontSize: 20),
                        ),
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.only(left: 10.0),
                      ),
                      SizedBox(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Container(
                              // thiết lập chiều rộng
                              height: 40.0,
                              width: 325, // thiết lập chiều cao
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.0,
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5.0)),
                              ),
                              child: Container(
                                margin: EdgeInsets.only(left: 10),
                                width: 200,
                                child: Text("Ishan Madushka"),
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Container(
                              // thiết lập chiều rộng
                              height: 50.0,
                              width: 60, // thiết lập chiều cao
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.0,
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5.0)),
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("+94"),
                                    ),
                                  ),
                                  Positioned(
                                    right: 10,
                                    child: Icon(Icons.arrow_drop_down),
                                  )
                                ],
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              height: 50.0,
                              width: 245, // thiết lập chiều cao
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.0,
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5.0)),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text('71 87 86 729'),
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
                child: Container(
                  height: 200,
                  width: 1000,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(247, 255, 255, 255),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade400,
                          offset: const Offset(0, 3),
                          blurRadius: 10,
                          spreadRadius: 0,
                        )
                      ]),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text(
                          "Delivery Infomation",
                          style: TextStyle(fontSize: 20),
                        ),
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.only(left: 10.0),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                        child: Row(
                          children: [
                            Container(
                              height: 50,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 147, 229, 150),
                                border: Border.all(
                                    color: Color.fromARGB(214, 47, 158, 51)),
                              ),
                              child: Text(
                                'Home Delevery',
                                style: TextStyle(
                                    color: Color.fromARGB(214, 47, 158, 51)),
                              ),
                              alignment: Alignment.center,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 50,
                              width: 160,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                              ),
                              child: Text("Pick up"),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10.0, right: 10.0),
                        child: Container(
                          width: 980,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 5.0),
                                  child: Expanded(
                                      child: Text(
                                          "424/1D Palanwatta, Pannipitiya")),
                                ),
                              ),
                              Positioned(
                                right: 0,
                                child: Icon(Icons.location_on),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
