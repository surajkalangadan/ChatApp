import 'package:flutter/material.dart';
import 'package:untitled1/screen8.dart';

class Screen7 extends StatefulWidget {
  const Screen7({Key? key}) : super(key: key);

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 95),
              child: Text(
                "Sent a Gift",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 129),
            child: Container(
                width: 273, height: 323, child: Image.asset("asset/gift.png")),
          ),
          Padding(
            padding: EdgeInsets.only(top: 51),
            child: GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>Screen8()));},
                child: Text(
              "Continue",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 36,
                  color: Colors.white),
            )),
          )
        ],
      ),
    );
  }
}
