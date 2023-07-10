import 'package:flutter/material.dart';
import 'package:untitled1/screen19.dart';
import 'package:untitled1/screen5.dart';

class Screen17 extends StatefulWidget {
  const Screen17({Key? key}) : super(key: key);

  @override
  State<Screen17> createState() => _Screen17State();
}

class _Screen17State extends State<Screen17> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 157),
                child: Center(
                  child: Container(
                    width: 336,
                    height: 336,
                    child: Image.asset("asset/aj.png"),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 230, left: 125),
                child: Container(
                  width: 115,
                  height: 114,
                  child: Icon(
                    Icons.videocam_rounded,
                    size: 200,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 15),
              child: Text(
                "Tap the screen to start",
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: "sam"),
              ),
            ),
          ),
          Row(
            children: [
              Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 140, left: 150),
                  child: Container(
                    width: 36,
                    height: 36,
                    child: Image.asset("asset/ak.png"),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 140, left: 15),
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (ctx) => Screen19()));
                  },
                  child: Text(
                    "Female",
                    style: TextStyle(
                        fontFamily: "lal",
                        fontWeight: FontWeight.w500,
                        fontSize: 24,
                        color: Colors.black),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
