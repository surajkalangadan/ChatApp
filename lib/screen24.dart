import 'package:flutter/material.dart';

class screen24 extends StatefulWidget {
  const screen24({super.key});

  @override
  State<screen24> createState() => _screen24State();
}

class _screen24State extends State<screen24> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 25),
              child: Container(
                height: 44,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color(0xFFF3F6F6),
                ),
                child: Padding(
                  padding: EdgeInsets.only(top: 5, left: 12),
                  child: Row(
                    children: [
                      Container(
                          height: 24,
                          width: 24,
                          child: Icon(
                            Icons.search_rounded,
                            color: Colors.black,
                          )),
                      SizedBox(
                        height: 6,
                        width: 255,
                        child: TextFormField(
                          decoration: InputDecoration(
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none),
                        ),
                      ),
                      Container(
                        height: 24,
                        width: 24,
                        child: Icon(
                          Icons.close,
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30, left: 43),
            child: Text(
              'People',
              style: TextStyle(
                color: Color(0xFF000D07),
                fontSize: 16,
                fontFamily: 'Caros',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30, left: 43),
            child: Container(
              height: 52,
              width: 390,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 52,
                    width: 52,
                    child: Image.asset("asset/16.png"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5, left: 12),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Adil Adnan',
                          style: TextStyle(
                            color: Color(0xFF000D07),
                            fontSize: 18,
                            fontFamily: 'Caros',
                            fontWeight: FontWeight.w500,
                          ),
                        ), Text(
                          'Be your own hero 💪',
                          style: TextStyle(
                            color: Color(0xFF797C7B),
                            fontSize: 12,
                            fontFamily: 'Circular Std',
                          ),
                        )
                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 40, left: 43),
            child: Container(
              height: 52,
              width: 390,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 52,
                    width: 52,
                    child: Image.asset("asset/21.png"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5, left: 12),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Bristy Haque',
                          style: TextStyle(
                            color: Color(0xFF000D07),
                            fontSize: 18,
                            fontFamily: 'Caros',
                            fontWeight: FontWeight.w500,
                          ),
                        ), Text(
                          'Keep working ✍',
                          style: TextStyle(
                            color: Color(0xFF797C7B),
                            fontSize: 12,
                            fontFamily: 'Circular Std',
                          ),
                        )
                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 40, left: 43),
            child: Container(
              height: 52,
              width: 390,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 52,
                    width: 52,
                    child: Image.asset("asset/19.png"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5, left: 12),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'John Borino',
                          style: TextStyle(
                            color: Color(0xFF000D07),
                            fontSize: 18,
                            fontFamily: 'Caros',
                            fontWeight: FontWeight.w500,
                          ),
                        ), Text(
                          'Make yourself proud 😍',
                          style: TextStyle(
                            color: Color(0xFF797C7B),
                            fontSize: 12,
                            fontFamily: 'Circular Std',
                          ),
                        )
                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),
          Padding(
            padding:EdgeInsets.only(top: 30,left: 43),
            child: Text(
              'Group Chat',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontFamily: 'Caros',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 40, left: 43),
            child: Container(
              height: 52,
              width: 390,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 52,
                    width: 52,
                    child: Image.asset("asset/team1.png"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5, left: 12),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Team Align-Practise',
                          style: TextStyle(
                            color: Color(0xFF000D07),
                            fontSize: 18,
                            fontFamily: 'Caros',
                            fontWeight: FontWeight.w500,
                          ),
                        ), Text(
                          '4 participants',
                          style: TextStyle(
                            color: Color(0xFF797C7B),
                            fontSize: 12,
                            fontFamily: 'Circular Std',
                          ),
                        )
                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 40, left: 43),
            child: Container(
              height: 52,
              width: 390,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 52,
                    width: 52,
                    child: Image.asset("asset/team2.png"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5, left: 12),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Team Align',
                          style: TextStyle(
                            color: Color(0xFF000D07),
                            fontSize: 18,
                            fontFamily: 'Caros',
                            fontWeight: FontWeight.w500,
                          ),
                        ), Text(
                          '8 participants',
                          style: TextStyle(
                            color: Color(0xFF797C7B),
                            fontSize: 12,
                            fontFamily: 'Circular Std',
                          ),
                        )
                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}
