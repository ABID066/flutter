import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ContainerText extends StatefulWidget {
  const ContainerText({Key key}) : super(key: key);

  @override
  _ContainerTextState createState() => _ContainerTextState();
}

class _ContainerTextState extends State<ContainerText> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Align(
      alignment: Alignment.center,
      child: Container(
          height: 400,
          width: 300,
          decoration: BoxDecoration(
              color: Colors.lightGreenAccent,
              borderRadius: BorderRadius.circular(25)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "My name is ABID",
                style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Khulna is my Home town",
                style: TextStyle(color: Colors.redAccent, fontSize: 16),
              ),
              SizedBox(
                height: 10,
              ),
              Text("BSMRSTU is my University"),
              SizedBox(
                height: 10,
              ),
              Text(
                "My name is ABID",
                style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 24,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Khulna is my Home town",
                style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 24,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "BSMRSTU is my University",
                style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 24,
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          )),
    ));
  }
}
