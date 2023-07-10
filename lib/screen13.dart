import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/screen15.dart';

class Screen13 extends StatefulWidget {
  const Screen13({Key? key}) : super(key: key);

  @override
  State<Screen13> createState() => _Screen13State();
}

class _Screen13State extends State<Screen13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      appBar: AppBar(
        leading: Padding(
          padding: EdgeInsets.only(left: 28, top: 20),
          child: GestureDetector(
            onTap: () {
              Navigator.of(context).pop();
            },
            child: CircleAvatar(
                radius: 5,
                child: Icon(
                  Icons.arrow_back,
                  size: 20,
                  color: Colors.black,
                )),
          ),
        ),
        title: Padding(
          padding: EdgeInsets.only(left: 50),
          child: Text(
            "Mettiunlike",
            style: TextStyle(
                fontFamily: "saju",
                fontSize: 30,
                fontWeight: FontWeight.w700,
                color: Colors.white),
          ),
        ),
        backgroundColor: Color(0xff20A090),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 30),
          SizedBox(
            width: 465,
            child: Divider(
              thickness: 2,
              color: Color(0xffFFFFFF),
            ),
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 16),
              child: Container(
                width: 120,
                height: 120,
                child: CircleAvatar(
                  child: Container(
                      height: 65,
                      width: 65,
                      child: Image.asset("asset/Mask group.png")),
                  radius: 60,
                  backgroundColor: Colors.white,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 16),
            child: Center(
              child: Text(
                "Anabia songama",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontFamily: "sooraj",
                    fontSize: 20,
                    color: Colors.white),
              ),
            ),
          ),
          Center(
            child: Text(
              "Anabia283048",
              style: GoogleFonts.radioCanada(
                textStyle: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    color: Colors.white,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.white),
              ),
            ),
          ),
          Center(
              child: Text("Your communities",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      color: Colors.white,
                      fontFamily: "hila"))),
          SizedBox(height: 4),
          Center(
            child: SizedBox(
                width: 400,
                child: Divider(
                  thickness: 2,
                  color: Color(0xffFFFFFF),
                )),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 26, top: 26),
                child: Container(
                    width: 60,
                    height: 60,
                    child: Image.asset("asset/Anikaa.png")),
              ),
              Padding(
                padding: EdgeInsets.only(left: 17, top: 26),
                child: Text(
                  "Anikaa",
                  style: TextStyle(
                      fontFamily: "thanu",
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                ),
              )
            ],
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (ctx) => Screen15()));
            },
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 26, top: 16),
                  child: Container(
                      width: 60,
                      height: 60,
                      child: Image.asset("asset/Noni.png")),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 17, top: 15),
                  child: Text(
                    "Noni",
                    style: TextStyle(
                        fontFamily: "thanu",
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                )
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 26, top: 16),
                child: Container(
                    width: 60,
                    height: 60,
                    child: Image.asset("asset/Hanii.png")),
              ),
              Padding(
                padding: EdgeInsets.only(left: 17, top: 15),
                child: Text(
                  "Hanii",
                  style: TextStyle(
                      fontFamily: "thanu",
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 26, top: 16),
                child: Container(
                    width: 60,
                    height: 60,
                    child: Image.asset("asset/Boykaa.png")),
              ),
              Padding(
                padding: EdgeInsets.only(left: 17, top: 15),
                child: Text(
                  "Boykaa",
                  style: TextStyle(
                      fontFamily: "thanu",
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(left: 380, top: 160),
            child: Container(
              width: 51,
              height: 32,
              child: Image.asset("asset/a.png"),
            ),
          )
        ],
      ),
    );
  }
}
