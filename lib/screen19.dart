import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:untitled1/screen20.dart';

class Screen19 extends StatefulWidget {
  const Screen19({Key? key}) : super(key: key);

  @override
  State<Screen19> createState() => _Screen19State();
}

class _Screen19State extends State<Screen19> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Image.asset(
              "asset/n.jpg",
              fit: BoxFit.fill,
            ),
          ),
          BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
            // Adjust the sigma values for different blur intensity
            child: Container(
              color: Colors.black
                  .withOpacity(0), // Adjust the opacity for desired effect
            ),
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.only(bottom: 430),
              child: CircleAvatar(
                child: Image.asset(
                  "asset/Borsha Akther.png",
                  fit: BoxFit.fill,
                ),
                radius: 60,
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.only(bottom: 415),
              child: Text(
                'Borsha Akther',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontFamily: "lal",
                  fontWeight: FontWeight.w600,
                  height: 25,
                ),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.only(bottom: 200),
              child: Text(
                'Incoming call',
                style: TextStyle(
                  color: Color(0xffDBE7E6),
                  fontSize: 18,
                  fontFamily: 'sam',
                  fontWeight: FontWeight.w400,
                  height: 19,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 100, top: 617),
            child: Icon(
              Icons.access_alarm,
              size: 30,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 617, left: 279),
            child: Icon(
              Icons.message,
              color: Colors.white,
              size: 30,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 535, left: 70),
            child: Text(
              'Remind me',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontFamily: 'sam',
                fontWeight: FontWeight.w400,
                height: 16,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 535, left: 260),
            child: Text(
              'Message',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontFamily: 'sam',
                fontWeight: FontWeight.w400,
                height: 16,
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 690),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (ctx) => Screen20()));
                },
                child: Container(
                  width: 275,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Colors.white.withOpacity(0.20000000298023224),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 6),
                        child: CircleAvatar(
                          radius: 30,
                          child: Icon(
                            Icons.call,
                            size: 40,
                            color: Color(0xff1CB536),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 625, left: 50),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (ctx) => Screen20()));
                },
                child: Text(
                  'slide to answer',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'sam',
                    fontWeight: FontWeight.w400,
                    height: 18,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
