import 'package:flutter/material.dart';
import 'package:untitled1/screen5.dart';

class Screen4 extends StatefulWidget {
  const Screen4({Key? key}) : super(key: key);

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      appBar: AppBar(
        backgroundColor: Color(0xff20A090),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 50),
          Padding(
            padding: EdgeInsets.only(right: 40),
            child: Text(
              "Sign up with Email",
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 25,
                  color: Colors.white,
                  fontFamily: "saju"),
            ),
          ),
          SizedBox(height: 18),
          Padding(
            padding: EdgeInsets.only(left: 31),
            child: Text(
              "Get chatting with friends and family today by signing up for our chat app!",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Color(0xffFFFFFF)),
            ),
          ),
          SizedBox(height: 60),
          Padding(
            padding: EdgeInsets.only(right: 282),
            child: Text(
              "Your name",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 19,
                  color: Colors.white),
            ),
          ),
          SizedBox(height: 20),
          SizedBox(
            width: 327,
            child: TextFormField(
              decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffCDD1D0)))),
            ),
          ),
          // SizedBox(height: 30),
          Padding(
            padding: EdgeInsets.only(right: 282, top: 30),
            child: Text(
              "Your email",
              style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
          ),
          SizedBox(height: 20),
          SizedBox(
            width: 327,
            child: TextFormField(
              decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffCDD1D0)))),
            ),
          ),
          SizedBox(height: 30),
          Padding(
            padding: EdgeInsets.only(right: 282),
            child: Text(
              "Password",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 19,
                  color: Colors.white),
            ),
          ),
          SizedBox(height: 20),
          SizedBox(
            width: 327,
            child: TextFormField(
              decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffCDD1D0)))),
            ),
          ),
          SizedBox(height: 30),
          Padding(
            padding: EdgeInsets.only(right: 215),
            child: Text(
              "Confirm Password",
              style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
          ),
          SizedBox(height: 20),
          SizedBox(
            width: 327,
            child: TextFormField(
              decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffCDD1D0)))),
            ),
          ),
          SizedBox(height: 70),
          GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>Screen5()));},
            child: Container(
              width: 322,
              height: 42,
              child: Text(
                "Create an account",
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    color: Colors.black),
              ),
              alignment: Alignment.center,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
