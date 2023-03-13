import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: Text("Register Page", style: TextStyle(color: Colors.black)),
          ),
          body: Column(children: [
            Container(
              padding: const EdgeInsets.only(top: 20, left: 30),
              //color: Colors.tealAccent,
              alignment: Alignment.centerLeft,
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Enter your name",
                    ),
                  ),
                  TextField(
                    decoration:
                        InputDecoration(hintText: "Enter  your birthdate"),
                  ),
                  TextField(
                    decoration: InputDecoration(hintText: "Enter your email"),
                  )
                ],
              ),
            ),
            Container(
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Register",
                      style: TextStyle(fontSize: 25),
                    )))
          ])),
    );
  }
}
