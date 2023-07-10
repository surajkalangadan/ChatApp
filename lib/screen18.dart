import 'package:untitled1/screen5.dart';
import 'package:flutter/material.dart';

class Screen18 extends StatefulWidget {
  const Screen18({Key? key}) : super(key: key);

  @override
  State<Screen18> createState() => _Screen18State();
}

class _Screen18State extends State<Screen18> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 120),
            child: Center(
              child: Container(
                width: 350,
                height: 350,
                child: Image.asset("asset/world.png"),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                "Searching for new friends......",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                    fontFamily: "sam",
                    color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
