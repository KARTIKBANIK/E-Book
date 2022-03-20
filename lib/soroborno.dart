import 'package:flutter/material.dart';

class Soroborno extends StatefulWidget {
  const Soroborno({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<Soroborno> createState() => _SorobornoState();
}

class _SorobornoState extends State<Soroborno> {
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
                    left: -130,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset("images/ojogor.png"),
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
                                "অ",
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
                                "অজগর",
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
                    left: -90,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset("images/mango.png"),
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
                                "আ",
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
                                "আম",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 156, 106, 106),
                                  fontSize: 50,
                                ),
                              ),
                              margin: EdgeInsets.only(
                                left: 120,
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
                      child: Image.asset("images/rat.png"),
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
                                "ই",
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
                                "ইঁদুর",
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
                    left: -70,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset("images/eagol.png"),
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
                                "ঈ",
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
                                "ঈগল",
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
                    left: -85,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset("images/ut.png"),
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
                                "উ",
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
                                "উট",
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
                      child: Image.asset("images/usa.png"),
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
                                "ঊ",
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
                                "ঊষা",
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
                      child: Image.asset("images/rishi.png"),
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
                                "ঋ",
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
                                "ঋষি",
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
                      child: Image.asset("images/ektara.png"),
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
                                "এ",
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
                                "একতারা",
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
                    left: -80,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset("images/elephant.png"),
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
                                "ঐ",
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
                                "ঐরাবত",
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
        onPressed: () => null,
        elevation: 2,
        splashColor: Colors.amber,
        backgroundColor: Colors.orange,
        child: Icon(Icons.home),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        color: Colors.blueGrey,
        notchMargin: 4.0,
        clipBehavior: Clip.antiAlias,
        child: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.people,
                color: Colors.orange,
              ),
              label: ' About Us',
            ),
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
