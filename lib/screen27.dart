import 'package:flutter/material.dart';
import 'package:untitled1/screen28.dart';

class screen27 extends StatefulWidget {
  const screen27({super.key});

  @override
  State<screen27> createState() => _screen27State();
}

class _screen27State extends State<screen27> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF20a090),
      appBar: AppBar(
        backgroundColor: Color(0xff20A090),
        title: Center(
          child: Text(
            "following",
            style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 20,
                fontFamily: "roboto",
                color: Colors.white),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Container(
              height: 30,
              width: 30,
              child: GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (CTX)=>screen28()));},
                child: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 30, left: 122),
            child: Text(
              "Trending Creators",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                  fontFamily: "roboto",
                  color: Colors.white),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30, left: 75),
            child: Text(
              "Follow an account to see their latest videos\n                               here.",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 15,
                  fontFamily: "roboto",
                  color: Colors.white),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 73),
            child: Stack(
              children: [
                Container(
                  height: 322,
                  width: 298,
                  child: Image.asset("asset/63.png"),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 109, top: 129),
                      child: Container(
                        height: 80,
                        width: 80,
                        child: Image.asset("asset/64.png"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 7, left: 84),
                      child: Text(
                        "Natilina Basantii005",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                            fontFamily: "roboto",
                            color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 92),
                      child: Text(
                        "Natilina Basantii005",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          fontFamily: "roboto",
                          color: Color(0xFFC0B5B5),
                        ),
                      ),
                    ),
                    Padding(
                      padding:EdgeInsets.only(left: 82),
                      child: Container(
                        width: 135,
                        height: 32,
                        decoration: BoxDecoration(color: Color(0xFFEF1E1E)),child:Center(
                          child: Text(
                          "Follow",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            fontFamily: "outfit",
                            color: Colors.white,
                          ),
                      ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
