import 'package:flutter/material.dart';
import 'package:untitled1/screen%203.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          SizedBox(height: 46, width: 61, child: Image.asset("asset/scr.png")),
          Padding(
            padding: EdgeInsets.only(left: 24),
            child: Text(
              "Connect friends easily & quickly",
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 68,
                  color: Colors.white,
                  fontFamily: 'Caros'),
            ),
          ),
          Text(
            "Our chat app is the perfect way to stay connected with friends and family.",
            style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 16,
                color: Color(0xffB9C1BE)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 95, top: 38),
            child: Row(
              children: [
                SizedBox(
                    width: 48,
                    height: 48,
                    child: Image.asset("asset/fb logo.png")),
                SizedBox(
                  width: 20,
                ),
                SizedBox(
                    width: 48,
                    height: 48,
                    child: Image.asset("asset/Gg logo.png")),
                SizedBox(
                  width: 20,
                ),
                SizedBox(
                    width: 48,
                    height: 48,
                    child: Image.asset("asset/apl logo.png")),
              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(top: 37),
            child: Row(
              children: [
                SizedBox(width: 30),
                SizedBox(
                    width: 145,
                    height: 20,
                    child: Divider(thickness: 2, color: Color(0xffCDD1D0))),
                SizedBox(
                  width: 15,
                ),
                Text("OR",style: TextStyle(color: Color(0xffD6E4E0)),),
                SizedBox(width: 16),
                SizedBox(
                    width: 132,
                    height: 20,
                    child: Divider(thickness: 2, color: Color(0xffCDD1D0))),
              ],
            ),
          ),
          Row(
            children: [
              SizedBox(width: 109),
              Padding(
                padding:  EdgeInsets.only(top:124),
                child: Text(
                  "Existing account? ",
                  style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,color:Color(0xffB9C1BE)),
                ),
              ),Padding(
                padding: EdgeInsets.only(top: 124),
                child: GestureDetector(onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>Screen3()));
                },child: Text("Log in",style:TextStyle(fontWeight: FontWeight.w400,fontSize: 14,color:Color(0xffFFFFFF)))),
              ),
            ],
          )
        ],
      ),
    );
  }
}
