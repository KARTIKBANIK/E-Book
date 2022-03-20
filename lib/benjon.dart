import 'package:flutter/material.dart';

class Benjon extends StatefulWidget {
  const Benjon({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<Benjon> createState() => _BenjonState();
}

class _BenjonState extends State<Benjon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.orange,
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0,
        title: Text(
          widget.title,
          style: TextStyle(fontSize: 35, color: Colors.black),
        ),
        actions: [
          Container(
            margin: EdgeInsets.only(
              right: 5,
              left: 0,
              top: 5,
              bottom: 0,
            ),
            width: 50,
            child: FittedBox(
              child: Image.asset("images/logo1.jpg"),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
              onTap: () {},
              child: Container(
                height: MediaQuery.of(context).size.height / 4.5,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 136, 127, 127),
                      offset: Offset(4.0, 4.0),
                      blurRadius: 15.0,
                      spreadRadius: 1.8,
                    ),
                    BoxShadow(
                      color: Color.fromARGB(255, 240, 238, 238),
                      offset: Offset(-4.0, -4.0),
                      blurRadius: 10.0,
                      spreadRadius: 3.0,
                    ),
                  ],
                  border: Border.all(
                    color: Colors.orangeAccent,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                margin: EdgeInsets.only(
                  left: 85,
                  right: 15,
                  top: 25,
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: -80,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Image.asset("images/1.png"),
                      ),
                      height: MediaQuery.of(context).size.height / 4.8,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  "ক",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 156, 106, 106),
                                    fontSize: 105,
                                  ),
                                ),
                                margin: EdgeInsets.only(left: 110, top: 3),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  "কাঁঠাল",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 156, 106, 106),
                                    fontSize: 50,
                                  ),
                                ),
                                margin: EdgeInsets.only(
                                  left: 90,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                  overflow: Overflow.visible,
                ),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 4.5,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 136, 127, 127),
                    offset: Offset(4.0, 4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.8,
                  ),
                  BoxShadow(
                    color: Color.fromARGB(255, 240, 238, 238),
                    offset: Offset(-4.0, -4.0),
                    blurRadius: 10.0,
                    spreadRadius: 3.0,
                  ),
                ],
                border: Border.all(
                  color: Colors.orangeAccent,
                  width: 3,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              margin: EdgeInsets.only(
                left: 85,
                right: 15,
                top: 25,
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: -80,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset("images/2.png"),
                    ),
                    height: MediaQuery.of(context).size.height / 4.8,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "খ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 105,
                                ),
                              ),
                              margin: EdgeInsets.only(left: 110, top: 3),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "খরগোশ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 50,
                                ),
                              ),
                              margin: EdgeInsets.only(
                                left: 85,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
                overflow: Overflow.visible,
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 4.5,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 136, 127, 127),
                    offset: Offset(4.0, 4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.8,
                  ),
                  BoxShadow(
                    color: Color.fromARGB(255, 240, 238, 238),
                    offset: Offset(-4.0, -4.0),
                    blurRadius: 10.0,
                    spreadRadius: 3.0,
                  ),
                ],
                border: Border.all(
                  color: Colors.orangeAccent,
                  width: 3,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              margin: EdgeInsets.only(
                left: 85,
                right: 15,
                top: 25,
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: -80,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset("images/3.png"),
                    ),
                    height: MediaQuery.of(context).size.height / 4.8,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "গ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 105,
                                ),
                              ),
                              margin: EdgeInsets.only(left: 110, top: 3),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "গরু",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 50,
                                ),
                              ),
                              margin: EdgeInsets.only(
                                left: 110,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
                overflow: Overflow.visible,
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 4.5,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 136, 127, 127),
                    offset: Offset(4.0, 4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.8,
                  ),
                  BoxShadow(
                    color: Color.fromARGB(255, 240, 238, 238),
                    offset: Offset(-4.0, -4.0),
                    blurRadius: 10.0,
                    spreadRadius: 3.0,
                  ),
                ],
                border: Border.all(
                  color: Colors.orangeAccent,
                  width: 3,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              margin: EdgeInsets.only(
                left: 85,
                right: 15,
                top: 25,
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: -70,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset("images/4.png"),
                    ),
                    height: MediaQuery.of(context).size.height / 4.8,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "ঘ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 105,
                                ),
                              ),
                              margin: EdgeInsets.only(left: 110, top: 3),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "ঘোড়া",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 50,
                                ),
                              ),
                              margin: EdgeInsets.only(
                                left: 100,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
                overflow: Overflow.visible,
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 4.5,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 136, 127, 127),
                    offset: Offset(4.0, 4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.8,
                  ),
                  BoxShadow(
                    color: Color.fromARGB(255, 240, 238, 238),
                    offset: Offset(-4.0, -4.0),
                    blurRadius: 10.0,
                    spreadRadius: 3.0,
                  ),
                ],
                border: Border.all(
                  color: Colors.orangeAccent,
                  width: 3,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              margin: EdgeInsets.only(
                left: 85,
                right: 15,
                top: 25,
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: -75,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset("images/5.png"),
                    ),
                    height: MediaQuery.of(context).size.height / 4.8,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "ঙ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 105,
                                ),
                              ),
                              margin: EdgeInsets.only(left: 110, top: 3),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "ব্যাঙ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 50,
                                ),
                              ),
                              margin: EdgeInsets.only(
                                left: 110,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
                overflow: Overflow.visible,
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 4.5,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 136, 127, 127),
                    offset: Offset(4.0, 4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.8,
                  ),
                  BoxShadow(
                    color: Color.fromARGB(255, 240, 238, 238),
                    offset: Offset(-4.0, -4.0),
                    blurRadius: 10.0,
                    spreadRadius: 3.0,
                  ),
                ],
                border: Border.all(
                  color: Colors.orangeAccent,
                  width: 3,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              margin: EdgeInsets.only(
                left: 85,
                right: 15,
                top: 25,
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: -75,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset("images/6.png"),
                    ),
                    height: MediaQuery.of(context).size.height / 4.8,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "চ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 105,
                                ),
                              ),
                              margin: EdgeInsets.only(left: 110, top: 3),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "চোখ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 50,
                                ),
                              ),
                              margin: EdgeInsets.only(
                                left: 110,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
                overflow: Overflow.visible,
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 4.5,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 136, 127, 127),
                    offset: Offset(4.0, 4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.8,
                  ),
                  BoxShadow(
                    color: Color.fromARGB(255, 240, 238, 238),
                    offset: Offset(-4.0, -4.0),
                    blurRadius: 10.0,
                    spreadRadius: 3.0,
                  ),
                ],
                border: Border.all(
                  color: Colors.orangeAccent,
                  width: 3,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              margin: EdgeInsets.only(
                left: 85,
                right: 15,
                top: 25,
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: -90,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset("images/7.png"),
                    ),
                    height: MediaQuery.of(context).size.height / 4.8,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "ছ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 105,
                                ),
                              ),
                              margin: EdgeInsets.only(left: 110, top: 3),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "ছাতা",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 50,
                                ),
                              ),
                              margin: EdgeInsets.only(
                                left: 110,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
                overflow: Overflow.visible,
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 4.5,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 136, 127, 127),
                    offset: Offset(4.0, 4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.8,
                  ),
                  BoxShadow(
                    color: Color.fromARGB(255, 240, 238, 238),
                    offset: Offset(-4.0, -4.0),
                    blurRadius: 10.0,
                    spreadRadius: 3.0,
                  ),
                ],
                border: Border.all(
                  color: Colors.orangeAccent,
                  width: 3,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              margin: EdgeInsets.only(
                left: 85,
                right: 15,
                top: 25,
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: -60,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset("images/8.png"),
                    ),
                    height: MediaQuery.of(context).size.height / 4.8,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "জ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 105,
                                ),
                              ),
                              margin: EdgeInsets.only(left: 110, top: 3),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "জাহাজ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 50,
                                ),
                              ),
                              margin: EdgeInsets.only(
                                left: 90,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
                overflow: Overflow.visible,
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 4.5,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 136, 127, 127),
                    offset: Offset(4.0, 4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.8,
                  ),
                  BoxShadow(
                    color: Color.fromARGB(255, 240, 238, 238),
                    offset: Offset(-4.0, -4.0),
                    blurRadius: 10.0,
                    spreadRadius: 3.0,
                  ),
                ],
                border: Border.all(
                  color: Colors.orangeAccent,
                  width: 3,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              margin: EdgeInsets.only(
                left: 85,
                right: 15,
                top: 25,
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: -55,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset("images/9.png"),
                    ),
                    height: MediaQuery.of(context).size.height / 4.8,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "ঝ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 105,
                                ),
                              ),
                              margin: EdgeInsets.only(left: 110, top: 3),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "ঝুড়ি",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 50,
                                ),
                              ),
                              margin: EdgeInsets.only(
                                left: 110,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
                overflow: Overflow.visible,
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 4.5,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 136, 127, 127),
                    offset: Offset(4.0, 4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.8,
                  ),
                  BoxShadow(
                    color: Color.fromARGB(255, 240, 238, 238),
                    offset: Offset(-4.0, -4.0),
                    blurRadius: 10.0,
                    spreadRadius: 3.0,
                  ),
                ],
                border: Border.all(
                  color: Colors.orangeAccent,
                  width: 3,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              margin: EdgeInsets.only(
                left: 85,
                right: 15,
                top: 25,
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: -80,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset("images/ojha.png"),
                    ),
                    height: MediaQuery.of(context).size.height / 4.8,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "ও",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 105,
                                ),
                              ),
                              margin: EdgeInsets.only(left: 110, top: 3),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "ওঝা",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 50,
                                ),
                              ),
                              margin: EdgeInsets.only(
                                left: 110,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
                overflow: Overflow.visible,
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 4.5,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 136, 127, 127),
                    offset: Offset(4.0, 4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.8,
                  ),
                  BoxShadow(
                    color: Color.fromARGB(255, 240, 238, 238),
                    offset: Offset(-4.0, -4.0),
                    blurRadius: 10.0,
                    spreadRadius: 3.0,
                  ),
                ],
                border: Border.all(
                  color: Colors.orangeAccent,
                  width: 3,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              margin: EdgeInsets.only(
                left: 85,
                right: 15,
                top: 25,
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: -90,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset("images/medichine.png"),
                    ),
                    height: MediaQuery.of(context).size.height / 4.8,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "ঔ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 105,
                                ),
                              ),
                              margin: EdgeInsets.only(left: 110, top: 3),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "ঔষধ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 50,
                                ),
                              ),
                              margin: EdgeInsets.only(
                                left: 90,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
                overflow: Overflow.visible,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        elevation: 2,
        splashColor: Colors.amber,
        backgroundColor: Colors.orange,
        child: Icon(Icons.home),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        // color: Colors.blueAccent,
        notchMargin: 4.0,
        clipBehavior: Clip.antiAlias,
        child: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.people,
                  color: Colors.orange,
                ),
                label: 'About Us',
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.settings,
                  color: Colors.orange,
                ),
                label: 'Settings'),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
