// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          appBar: AppBar(),
          body: ListView(
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Center(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "     0    ",
                      hintStyle: TextStyle(
                        fontSize: 40,
                        color: Color.fromARGB(255, 245, 147, 140),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.zero)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 10,
                    child: Container(
                      child: Center(
                        child: Text(
                          "1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      width: 50,
                      height: 60,
                      margin: EdgeInsets.only(left: 5.0),
                      color: Color.fromARGB(255, 96, 255, 189),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Expanded(
                      flex: 10,
                      child: ClipPath(
                        child: Container(
                          child: Center(
                            child: Text(
                              "2",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.blue),
                            ),
                          ),
                          color: Color.fromARGB(255, 96, 255, 189),
                          height: 60,
                        ),
                      )),
                  SizedBox(
                    width: 2,
                  ),
                  Expanded(
                      flex: 10,
                      child: ClipPath(
                        child: Container(
                          child: Center(
                            child: Text(
                              "3",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.blue),
                            ),
                          ),
                          color: Color.fromARGB(255, 96, 255, 189),
                          height: 60,
                        ),
                      )),
                  SizedBox(
                    width: 2,
                  ),
                  Expanded(
                      flex: 10,
                      child: ClipPath(
                        child: Container(
                          child: Center(
                            child: Text(
                              "/",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.blue),
                            ),
                          ),
                          color: Color.fromARGB(255, 96, 255, 189),
                          margin: EdgeInsets.only(right: 5.0),
                          height: 60,
                        ),
                      )),
                ],
              ),
              SizedBox(
                height: 2,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 10,
                    child: Container(
                      child: Center(
                        child: Text(
                          "4",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      width: 50,
                      height: 60,
                      margin: EdgeInsets.only(left: 5.0),
                      color: Color.fromARGB(255, 96, 255, 189),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Expanded(
                      flex: 10,
                      child: ClipPath(
                        child: Container(
                          child: Center(
                            child: Text(
                              "5",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.blue),
                            ),
                          ),
                          color: Color.fromARGB(255, 96, 255, 189),
                          height: 60,
                        ),
                      )),
                  SizedBox(
                    width: 2,
                  ),
                  Expanded(
                      flex: 10,
                      child: ClipPath(
                        child: Container(
                          child: Center(
                            child: Text(
                              "6",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.blue),
                            ),
                          ),
                          color: Color.fromARGB(255, 96, 255, 189),
                          height: 60,
                        ),
                      )),
                  SizedBox(
                    width: 2,
                  ),
                  Expanded(
                      flex: 10,
                      child: ClipPath(
                        child: Container(
                          child: Center(
                            child: Text(
                              "  x  ",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.blue),
                            ),
                          ),
                          color: Color.fromARGB(255, 96, 255, 189),
                          margin: EdgeInsets.only(right: 5.0),
                          height: 60,
                        ),
                      )),
                ],
              ),
              SizedBox(
                height: 2,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 10,
                    child: Container(
                      child: Center(
                        child: Text(
                          "7",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      width: 50,
                      height: 60,
                      margin: EdgeInsets.only(left: 5.0),
                      color: Color.fromARGB(255, 96, 255, 189),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Expanded(
                      flex: 10,
                      child: ClipPath(
                        child: Container(
                          child: Center(
                            child: Text(
                              "8",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.blue),
                            ),
                          ),
                          color: Color.fromARGB(255, 96, 255, 189),
                          height: 60,
                        ),
                      )),
                  SizedBox(
                    width: 2,
                  ),
                  Expanded(
                      flex: 10,
                      child: ClipPath(
                        child: Container(
                          child: Center(
                            child: Text(
                              "9",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.blue),
                            ),
                          ),
                          color: Color.fromARGB(255, 96, 255, 189),
                          height: 60,
                        ),
                      )),
                  SizedBox(
                    width: 2,
                  ),
                  Expanded(
                      flex: 10,
                      child: ClipPath(
                        child: Container(
                          child: Center(
                            child: Text(
                              "  -  ",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.blue),
                            ),
                          ),
                          color: Color.fromARGB(255, 96, 255, 189),
                          margin: EdgeInsets.only(right: 5.0),
                          height: 60,
                        ),
                      )),
                ],
              ),
              SizedBox(
                height: 2,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 10,
                    child: Container(
                      child: Center(
                        child: Text(
                          ".",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      width: 50,
                      height: 60,
                      margin: EdgeInsets.only(left: 5.0),
                      color: Color.fromARGB(255, 96, 255, 189),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Expanded(
                      flex: 10,
                      child: ClipPath(
                        child: Container(
                          child: Center(
                            child: Text(
                              "0",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.blue),
                            ),
                          ),
                          color: Color.fromARGB(255, 96, 255, 189),
                          height: 60,
                        ),
                      )),
                  SizedBox(
                    width: 2,
                  ),
                  Expanded(
                      flex: 10,
                      child: ClipPath(
                        child: Container(
                          child: Center(
                            child: Text(
                              "00",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.blue),
                            ),
                          ),
                          color: Color.fromARGB(255, 96, 255, 189),
                          height: 60,
                        ),
                      )),
                  SizedBox(
                    width: 2,
                  ),
                  Expanded(
                      flex: 10,
                      child: ClipPath(
                        child: Container(
                          child: Center(
                            child: Text(
                              "  +  ",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.blue),
                            ),
                          ),
                          color: Color.fromARGB(255, 96, 255, 189),
                          margin: EdgeInsets.only(right: 5.0),
                          height: 60,
                        ),
                      )),
                ],
              ),
              SizedBox(
                height: 2,
              ),
              Row(
                children: [
                  Expanded(
                      flex: 5,
                      child: Container(
                        child: Center(
                          child: Text(
                            "CLEAR",
                            style: TextStyle(fontSize: 30, color: Colors.blue),
                          ),
                        ),
                        width: 50,
                        height: 60,
                        margin: EdgeInsets.only(left: 5.0),
                        color: Color.fromARGB(255, 96, 255, 189),
                      )),
                  SizedBox(
                    width: 2,
                  ),
                  Expanded(
                      flex: 5,
                      child: Container(
                        child: Center(
                          child: Text(
                            "=",
                            style: TextStyle(fontSize: 30, color: Colors.blue),
                          ),
                        ),
                        width: 50,
                        height: 60,
                        margin: EdgeInsets.only(right: 5.0),
                        color: Color.fromARGB(255, 96, 255, 189),
                      )),
                ],
              )
            ],
          ),
        ));
  }
}
