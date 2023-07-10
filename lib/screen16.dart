import 'package:flutter/material.dart';
import 'package:untitled1/screen11.dart';

class Screen16 extends StatefulWidget {
  const Screen16({Key? key}) : super(key: key);

  @override
  State<Screen16> createState() => _Screen16State();
}

class _Screen16State extends State<Screen16> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 50),
              child: Text(
                "Video chat",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 99),
            child: Stack(
              children: [
                Center(
                  child: Container(
                    width: 391,
                    height: 391,
                    child: Image.asset("asset/ab.png"),
                  ),
                ),
                Center(
                    child: Padding(
                  padding: EdgeInsets.only(top: 57),
                  child: Container(
                    width: 290,
                    height: 290,
                    child: Image.asset("asset/ac.png"),
                  ),
                )),
                Padding(
                  padding: EdgeInsets.only(top: 88),
                  child: Center(
                      child: Container(
                    width: 216,
                    height: 216,
                    child: Image.asset("asset/ad.png"),
                  )),
                ),
                Center(
                  child: Padding(
                    padding: EdgeInsets.only(top: 183),
                    child: Text(
                      "Mettiunlike",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 325, left: 84),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (ctx) => Screen11()));
                      print("on");
                    },
                    child: Container(
                      width: 67,
                      height: 67,
                      child: Image.asset("asset/ae.png"),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 330, left: 102),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (ctx) => Screen11()));
                    },
                    child: Container(
                      width: 31,
                      height: 29,
                      child: Image.asset("asset/af.png"),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 360, left: 100),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (ctx) => Screen11()));
                    },
                    child: Text(
                      "Female",
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 360, left: 190),
                  child: Container(
                    width: 67,
                    height: 67,
                    child: Image.asset("asset/ag.png"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 330, left: 279),
                  child: Container(
                    width: 67,
                    height: 67,
                    child: Image.asset("asset/ah.png"),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
