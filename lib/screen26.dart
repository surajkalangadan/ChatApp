import 'package:flutter/material.dart';

class screen26 extends StatefulWidget {
  const screen26({super.key});

  @override
  State<screen26> createState() => _screen26State();
}

class _screen26State extends State<screen26> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF20A090),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 30, left: 24),
            child: Container(
              height: 24,
              width: 24,
              child: Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
            ),
          ),
          Center(
            child: Container(
              height: 82,
              width: 82,
              child: Image.asset("asset/16.png"),
            ),
          ),
          Center(
            child: Text(
              'Jhon Abraham',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: 'Caros',
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Center(
            child: Text(
              '@jhonabraham',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF797C7B),
                fontSize: 12,
                fontFamily: 'Circular Std',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 30, left: 90),
                child: Container(
                  height: 26,
                  width: 26,
                  child: Image.asset("asset/56.png"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30, left: 54),
                child: Container(
                  height: 26,
                  width: 26,
                  child: Image.asset("asset/57.png"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30, left: 54),
                child: Container(
                  height: 26,
                  width: 26,
                  child: Image.asset("asset/58.png"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30, left: 54),
                child: Container(
                  height: 26,
                  width: 26,
                  child: Image.asset("asset/59.png"),
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 50),
            child: Container(
              height: 550,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40)),
                  color: Colors.white),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30, left: 24),
                    child: Text(
                      'Display Name',
                      style: TextStyle(
                          color: Color(0xFF797C7B),
                          fontSize: 14,
                          fontFamily: 'Circular Std',
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 28, top: 10),
                    child: Text(
                      'Jhon Abraham',
                      style: TextStyle(
                        color: Color(0xFF000D07),
                        fontSize: 18,
                        fontFamily: 'Caros',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 30, left: 24),
                    child: Text(
                      'Email Address',
                      style: TextStyle(
                          color: Color(0xFF797C7B),
                          fontSize: 14,
                          fontFamily: 'Circular Std',
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 28, top: 10),
                    child: Text(
                      'jhonabraham20@gmail.com',
                      style: TextStyle(
                        color: Color(0xFF000D07),
                        fontSize: 18,
                        fontFamily: 'Caros',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 24, top: 30),
                    child: Text(
                      'Address',
                      style: TextStyle(
                          color: Color(0xFF797C7B),
                          fontSize: 14,
                          fontFamily: 'Circular Std',
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 28, top: 10),
                    child: Text(
                      '33 street west subidbazar,sylhet',
                      style: TextStyle(
                        color: Color(0xFF000D07),
                        fontSize: 18,
                        fontFamily: 'Caros',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 30, left: 24),
                    child: Text(
                      'Phone  Number',
                      style: TextStyle(
                          color: Color(0xFF797C7B),
                          fontSize: 14,
                          fontFamily: 'Circular Std',
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, left: 28),
                    child: Text(
                      '(320) 555-0104',
                      style: TextStyle(
                        color: Color(0xFF000D07),
                        fontSize: 18,
                        fontFamily: 'Caros',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 30, left: 24),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Media Shared',
                          style: TextStyle(
                              color: Color(0xFF797C7B),
                              fontSize: 14,
                              fontFamily: 'Circular Std',
                              fontWeight: FontWeight.w400),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 240),
                          child: Text(
                            'View All',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Color(0xFF20A090),
                              fontSize: 14,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 28),
                    child: Row(
                      children: [
                        Container(
                          height: 120,
                          width: 115,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16)),
                          child: Image.asset(
                            "asset/60.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.only(left: 20),
                          child: Container(
                            height: 120,
                            width: 115,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16)),
                            child: Image.asset(
                              "asset/61.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.only(left: 20),
                          child: Container(
                            height: 120,
                            width: 115,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16)),
                            child: Image.asset(
                              "asset/62.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
