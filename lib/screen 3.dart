import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/screen4.dart';
import 'package:untitled1/screen5.dart';

class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
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
              color: Color(0xffFFFFFF),
            )),
      ),
      body: Column(
        children: [
          SizedBox(height: 80),
          Text(
            "Log in to Mettiunlike",
            style: TextStyle(
                color: Color(0xffFFFFFF),
                fontSize: 18,
                fontWeight: FontWeight.w700,
                fontFamily: "saju"),
          ),
          Padding(
            padding: EdgeInsets.only(left: 19, top: 19),
            child: Text(
              "Welcome back! Sign in using your social account or email to continue us",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 19,
                color: Color(0xffAEB1B0),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 120, top: 30),
            child: Row(
              children: [
                SizedBox(
                    width: 48,
                    height: 48,
                    child: Image.asset("asset/fb logo 1.png")),
                SizedBox(
                  width: 20,
                ),
                SizedBox(
                    width: 48,
                    height: 48,
                    child: Image.asset("asset/Gg logo.png")),
                SizedBox(width: 20),
                SizedBox(
                  width: 48,
                  height: 48,
                  child: Image.asset("asset/apl logo.png"),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 37),
            child: Row(
              children: [
                SizedBox(width: 55),
                SizedBox(
                    width: 132,
                    child: Divider(thickness: 2, color: Color(0xffCDD1D0))),
                SizedBox(width: 15),
                Text("OR", style: TextStyle(color: Color(0xffD6E4E0))),
                SizedBox(width: 16),
                SizedBox(
                    width: 132,
                    child: Divider(thickness: 2, color: Color(0xffCDD1D0))),
              ],
            ),
          ),
          SizedBox(height: 37),
          Padding(
            padding: EdgeInsets.only(right: 282),
            child: Text(
              "Your email",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  color: Color(0xffB4B6B5)),
            ),
          ),
          SizedBox(height: 30),
          SizedBox(
              width: 327,
              child: TextFormField(
                decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffCDD1D0)))),
              )),
          SizedBox(height: 30),
          Padding(
            padding: EdgeInsets.only(right: 282),
            child: Text(
              "Password",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  color: Color(0xffB4B6B5)),
            ),
          ),
          SizedBox(height: 30),
          SizedBox(
              width: 327,
              child: TextFormField(
                decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffCDD1D0)))),
              )),
          SizedBox(
            height: 100,
          ),
          GestureDetector(onTap: (){

          },
            child: GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>Screen5()));},
              child: Container(
                width: 327,
                height: 48,
                child: Text(
                  "Log in",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Color(0xff797C7B)),
                ),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16), color: Colors.white),
              ),
            ),
          ),
          SizedBox(height: 37),
          GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>Screen4()));},
            child: Text(
              "Create an account",
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Color(0xffC0CECC)),
            ),
          ),
      SizedBox(height: 10),
        Text(
        "Forgot password?",
         style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 14,
            color: Color(0xffC0CECC))),

        ],
      ),
    );
  }
}
