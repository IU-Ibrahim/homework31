import 'dart:developer';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ButtonExample(),
    );
  }
}

class ButtonExample extends StatelessWidget {
  const ButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Spacer(
              flex: 20,
            ),
            Image.asset(
              "assets/img/ArrowRight.png",
              width: 24,
              height: 24,
              color: Color(0xff0D1F3C),
              alignment: Alignment.centerLeft,
            ),
            Spacer(flex: 15),
            Container(
              alignment: Alignment.center,
              width: 257,
              height: 24,
              child: Text("HomeWork",
                  style: TextStyle(
                    color: Color(0xff0D1F3C),
                    fontSize: 20,
                  )),
            ),
            Spacer(
              flex: 59,
            ),
          ],
        ),
        backgroundColor: const Color(0xffE5E5E5),
      ),
      floatingActionButton: Container(
        height: 79,
        width: 79,
        child: FittedBox(
          // ignore: sort_child_properties_last
          child: FloatingActionButton(
            onPressed: () {},
            backgroundColor: const Color(0xffF24242),
            child: Image.asset(
              "assets/img/heart.png",
              width: 41,
              height: 41,
              color: const Color(0xff0D1F3C),
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Spacer(
              flex: 40,
            ),
            Expanded(
              flex: 24,
              child: Row(
                children: [
                  Spacer(
                    flex: 142,
                  ),
                  Expanded(
                    flex: 91,
                    child: InkWell(
                      onTap: () {},
                      child: 
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "I ",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xff000000),
                              // fontSize: 31,
                            ),
                          ),
                          Text(
                            "LOVE",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xffFF0000),
                              // fontSize: 31,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 142,
                  ),
                ],
              ),
            ),
            Spacer(
              flex: 29,
            ),
            Expanded(
              flex: 22,
              child: Row(
                children: [
                  Spacer(
                    flex: 80,
                  ),
                  Expanded(
                    flex: 223,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        textStyle: TextStyle(
                          color: Colors.red,
                          // fontSize: 20,
                        ),
                        padding: EdgeInsets.all(0),
                      ),
                      onLongPress: () {},
                      onPressed: () {},
                      child: Text(
                        "ITC BOOTCAMP",
                        style: TextStyle(
                          color: Color(0xff000000),
                          // fontSize: 31,
                        ),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 72,
                  ),
                ],
              ),
            ),
            Spacer(
              flex: 26,
            ),
            Expanded(
              flex: 40,
              child: Row(
                children: [
                  Spacer(
                    flex: 24,
                  ),
                  Expanded(
                    flex: 335,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffBB6BD9)),
                      onPressed: () {},
                      child: Expanded(
                        flex: 315,
                        child: Text(
                          "Dastan",
                          style: TextStyle(
                            color: Color(0xff333333),
                            // fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 16,
                  ),
                ],
              ),
            ),
            Spacer(
              flex: 16,
            ),
            Expanded(
              flex: 54,
              child: Row(
                children: [
                  Spacer(
                    flex: 110,
                  ),
                  Expanded(
                    flex: 163,
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        padding: EdgeInsets.fromLTRB(
                          10,
                          10,
                          8,
                          8,
                        ),
                      ),
                      onPressed: () {},
                      child: Expanded(
                        flex: 143,
                        child: Text(
                          "Dastan",
                          style: TextStyle(
                            color: Color(0xff333333),
                            // fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 102,
                  ),
                ],
              ),
            ),
            Spacer(
              flex: 17,
            ),
            Expanded(
              flex: 69,
              child: Row(
                children: [
                  Spacer(
                    flex: 157,
                  ),
                  Expanded(
                    flex: 69,
                    child: IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        "assets/img/heart.png",
                        // width: 69,
                        // height: 69,
                        color: Color(0xffEB5757),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 149,
                  ),
                ],
              ),
            ),
            Spacer(
              flex: 402,
            ),
          ],
        ),
      ),
    );
  }
}
