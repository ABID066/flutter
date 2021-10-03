import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Button extends StatefulWidget {
  const Button({Key key}) : super(key: key);

  @override
  _ButtonState createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          iconSize: 25,
          onPressed: () {},
        ),
        title: Text("My Profile"),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            iconSize: 25,
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.lightGreen,
      ),
      body: Align(
        child: Container(
          height: 450,
          width: 330,
          decoration: BoxDecoration(
            color: Colors.lightGreen,
            border: Border.all(
              color: Colors.black12,
              width: 5,
              style: BorderStyle.solid,
            ),
          ),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 85,
                  width: 85,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.black12,
                        width: 3,
                        style: BorderStyle.solid,
                      )),
                  child: Icon(
                    Icons.camera_alt,
                    size: 60,
                    color: Colors.black87,
                  ),
                ),
                Container(
                  height: 85,
                  width: 300,
                  child: Column(
                    children: [
                      Text(
                        "MD ABID",
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w900,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "It's me",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Colors.white70,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      FlatButton(
                        onPressed: () {},
                        child: Container(
                          height: 40,
                          width: 120,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(
                                color: Colors.black12,
                                width: 1,
                                style: BorderStyle.solid,
                              )),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.create_outlined,
                                color: Colors.black87,
                                size: 17,
                              ),
                              Text(
                                "Edit Profile",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {},
                        child: Container(
                            height: 40,
                            width: 134,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                color: Colors.black12,
                                width: 1,
                                style: BorderStyle.solid,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(
                                  Icons.add_circle_outlined,
                                  color: Colors.black87,
                                  size: 17,
                                ),
                                Text(
                                  "Add to Story",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                  ),
                                )
                              ],
                            )),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 330,
                  child: Column(
                    children: [
                      Text(
                        "Lives in Khulna",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "From Khulna",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Followed by 650 people",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                )
              ]),
        ),
      ),
    );
  }
}
