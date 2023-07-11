import 'package:flutter/material.dart';

class screen29 extends StatefulWidget {
  const screen29({super.key});

  @override
  State<screen29> createState() => _screen29State();
}

class _screen29State extends State<screen29> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0XFF20A090),
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 24),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 19),
                    child: Text(
                      'Users',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 280),
                    child: Text(
                      'see more',
                      style: TextStyle(
                        color: Color(0xFFAEA1A1),
                        fontSize: 12,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Container(
                    height: 5,
                    width: 5,
                    child: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFFAEA1A1),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20, left: 19),
              child: Container(
                height: 50,
                width: 390,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 2),
                      child: Container(
                        height: 45,
                        width: 45,
                        child: Image.asset(
                          "asset/66.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'boykaa.pubjii game',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          'boykaa',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          '555532 followers . 234 videos',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 125,
                    ),
                    Center(
                      child: Container(
                        width: 79,
                        height: 18.73,
                        decoration: BoxDecoration(color: Colors.red),
                        child: Center(
                          child: Text(
                            'follow',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20, left: 19),
              child: Container(
                height: 50,
                width: 390,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 2),
                      child: Container(
                        height: 45,
                        width: 45,
                        child: Image.asset(
                          "asset/67.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'boykaa.full movie',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          'boykaa',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          '555532 followers . 234 videos',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 125,
                    ),
                    Center(
                      child: Container(
                        width: 79,
                        height: 18.73,
                        decoration: BoxDecoration(color: Colors.red),
                        child: Center(
                          child: Text(
                            'follow',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 19),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 19),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 215,
                              height: 219,
                              child: Image.asset(
                                "asset/68.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 9),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 20),
                                    child: Container(
                                      width: 49,
                                      height: 18,
                                      decoration: BoxDecoration(
                                          color: Color(0x33D9D9D9)),
                                      child: Center(
                                        child: Text(
                                          "Top like",
                                          style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w400,
                                              fontFamily: "caros",
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 80, top: 75),
                                    child: Container(
                                      width: 20,
                                      height: 25,
                                      child: Image.asset("asset/72.png"),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 65),
                                    child: Text("11/21/2022",
                                        style: TextStyle(
                                            fontSize: 9,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white)),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 9, left: 10),
                          child: Text("#fyp/dhhh/",
                              style: TextStyle(
                                  fontSize: 9,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white)),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text("#viral video",
                              style: TextStyle(
                                  fontSize: 9,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white)),
                        ),
                        Padding(
                          padding:EdgeInsets.only(top: 10,left: 10),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 25,
                                height: 25,
                                child: Image.asset("asset/74.png"),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 5, left: 80),
                                child: Container(
                                  width: 18,
                                  height: 18,
                                  child: Image.asset("asset/75.png"),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 5, left: 5),
                                child: Text("3.445k",
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0XFFB2B0B0))),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.only(top: 10),
                          child: Container(
                            width: 215,
                            height: 219,
                            child: Image.asset(
                              "asset/70.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 9,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 101,
                        height: 51,
                        child: Image.asset("asset/73.png"),
                      ),
                      Stack(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 40),
                            child: Container(
                              width: 166,
                              height: 104,
                              child: Image.asset(
                                "asset/69.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 70, top: 80),
                            child: Container(
                              width: 20,
                              height: 25,
                              child: Image.asset("asset/72.png"),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10, left: 10),
                        child: Text("11/21/2022",
                            style: TextStyle(
                                fontSize: 9,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 9, left: 10),
                        child: Text("#fyp/dhhh/",
                            style: TextStyle(
                                fontSize: 9,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text("#viral video",
                            style: TextStyle(
                                fontSize: 9,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 25,
                              height: 25,
                              child: Image.asset("asset/74.png"),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5, left: 80),
                              child: Container(
                                width: 18,
                                height: 18,
                                child: Image.asset("asset/75.png"),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5, left: 5),
                              child: Text("3.445k",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0XFFB2B0B0))),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 14),
                        child: Stack(
                          children: [
                            Container(
                              width: 166,
                              height: 218,
                              child: Image.asset(
                                "asset/71.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 70, top: 95),
                              child: Container(
                                width: 20,
                                height: 25,
                                child: Image.asset("asset/72.png"),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
