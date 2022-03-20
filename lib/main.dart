import 'package:flutter/material.dart';
import 'package:get/get.dart';
import './soroborno.dart';
import './benjon.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Stack(
              children: <Widget>[
                Container(
                  height: 250,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(
                          1.0,
                          1.0,
                        ),
                        blurRadius: 5.0,
                        spreadRadius: 0.5,
                      ), //BoxShadow
                    ],
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(90),
                    ),
                  ),
                ),
                Positioned(
                  top: 100,
                  child: Container(
                    height: 75,
                    width: 250,
                    child: Center(
                      child: Text(
                        'B O R N O M A L A',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                          blurRadius: 3.0,
                          spreadRadius: 1.0,
                        ),
                      ],
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(35),
                        bottomRight: Radius.circular(35),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: SingleChildScrollView(
                child: Material(
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Get.to(
                            Soroborno(title: "স্বরবর্ণ"),
                          );
                        },
                        child: Container(
                          child: Text(
                            "স্বরবর্ণ",
                            style: TextStyle(fontSize: 30),
                            textAlign: TextAlign.center,
                          ),
                          padding: EdgeInsets.all(72),
                          height: 180.0,
                          width: 300,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(55),
                            ),
                            border: Border.all(color: Colors.black38, width: 1),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                offset: Offset(
                                  -10.0,
                                  10.0,
                                ),
                                blurRadius: 20.0,
                                spreadRadius: 4.0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      InkWell(
                        onTap: () {
                          Get.to(
                            Benjon(
                              title: "ব্যাঞ্জন বর্ণ",
                            ),
                          );
                        },
                        child: Container(
                          child: Text(
                            "ব্যাঞ্জন বর্ণ",
                            style: TextStyle(fontSize: 30),
                            textAlign: TextAlign.center,
                          ),
                          padding: EdgeInsets.all(72),
                          height: 180.0,
                          width: 300,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(55),
                            ),
                            border: Border.all(color: Colors.black38, width: 1),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                offset: Offset(
                                  -10.0,
                                  10.0,
                                ),
                                blurRadius: 20.0,
                                spreadRadius: 4.0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      InkWell(
                        onTap: () {
                          Get.to(
                            Benjon(
                              title: "ব্যাঞ্জন বর্ণ",
                            ),
                          );
                        },
                        child: Container(
                          child: Text(
                            "ব্যাঞ্জন বর্ণ",
                            style: TextStyle(fontSize: 30),
                            textAlign: TextAlign.center,
                          ),
                          padding: EdgeInsets.all(72),
                          height: 180.0,
                          width: 300,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(55),
                            ),
                            border: Border.all(color: Colors.black38, width: 1),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                offset: Offset(
                                  -10.0,
                                  10.0,
                                ),
                                blurRadius: 20.0,
                                spreadRadius: 4.0,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => null,
          elevation: 2,
          splashColor: Colors.amber,
          backgroundColor: Colors.orange,
          child: Icon(Icons.dashboard),
        ),
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          notchMargin: 4.0,
          clipBehavior: Clip.antiAliasWithSaveLayer,
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
      ),
    );
  }
}
