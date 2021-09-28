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
          height: 250,
          width: 250,
          decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(25)),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(
              "Name : ABID",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 7,
            ),
            Text(
              "Address: KHULNA",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 7,
            ),
            Text(
              "Place : Khulna",
              style: TextStyle(
                  color: Colors.pinkAccent,
                  fontSize: 16,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 7,
            ),
            Text(
              "Lorem ipsum dolor sit ametr",
              style: TextStyle(
                  color: Colors.pinkAccent,
                  fontSize: 16,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 7,
            ),
            Text(
              "Until recently, the prevailing view ",
              style: TextStyle(
                  color: Colors.pinkAccent,
                  fontSize: 16,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 7,
            ),
            Text(
              "On the Extremes of Good and Evil",
              style: TextStyle(
                  color: Colors.pinkAccent,
                  fontSize: 16,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.yellowAccent,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Creation"),
                  SizedBox(
                    width: 7,
                  ),
                  Text("Timelines"),
                  SizedBox(
                    width: 7,
                  ),
                  Text("Lorem ipsum"),
                  SizedBox(
                    width: 7,
                  ),
                ],
              ),
            )
          ])),
    ));
  }
}
