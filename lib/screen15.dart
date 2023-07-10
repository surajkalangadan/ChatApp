import 'package:flutter/material.dart';

class Screen15 extends StatefulWidget {
  const Screen15({Key? key}) : super(key: key);

  @override
  State<Screen15> createState() => _Screen15State();
}

bool _toggleValue = false;
bool _sam = false;

class _Screen15State extends State<Screen15> {
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
          Stack(
            children: [
              Container(
                width: 1500,
                height: 250,
                child: Padding(
                  padding: EdgeInsets.only(bottom: 18),
                  child: Container(
                    width: 1500,
                    height: 144,
                    child: Image.asset(
                      "asset/b.png",
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 125, left: 45),
                child: Container(
                  width: 92,
                  height: 103,
                  child: Image.asset(
                    "asset/C.png",
                    fit: BoxFit.cover,
                  ),
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 15, top: 15),
                child: Container(
                  width: 50,
                  height: 150,
                  child: Image.asset("asset/d.png"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 78, top: 20),
                child: Container(
                  width: 79,
                  height: 78,
                  child: Image.asset("asset/e.png"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 190, top: 75),
                child: Container(
                  width: 41,
                  height: 40,
                  child: Image.asset("asset/f.png"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 240, top: 55),
                child: Container(
                  width: 24,
                  height: 23,
                  child: Image.asset("asset/g.png"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 282, top: 100),
                child: Container(
                  width: 24,
                  height: 23,
                  child: Image.asset("asset/h.png"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 340, top: 30),
                child: Container(
                  width: 107,
                  height: 50,
                  child: Image.asset("asset/i.png"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 410, top: 144),
                child: Container(
                  width: 30,
                  height: 47,
                  child: Image.asset("asset/j.png"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 44, top: 10),
                child: Text(
                  "Number of \n followers",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                      fontFamily: "thanu",
                      fontSize: 15),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, top: 15),
                child: Text(
                  "1k+",
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: "thanu",
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 30, top: 10),
                child: Text(
                  "Number of \n members",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                      fontFamily: "thanu",
                      fontSize: 15),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, top: 15),
                child: Text(
                  "10k+",
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: "thanu",
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 44, top: 10),
                child: Text(
                  "Number of \n likes",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                      fontFamily: "thanu",
                      fontSize: 15),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, top: 15),
                child: Text(
                  "36k+",
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: "thanu",
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 30, top: 10),
                child: Text(
                  "Average \n users",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                      fontFamily: "thanu",
                      fontSize: 15),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, top: 15),
                child: Text(
                  "728/month",
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: "thanu",
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(left: 44, top: 30),
            child: Container(
              width: 360,
              height: 138,
              child: Image.asset(
                "asset/graph.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 44, top: 20),
            child: Text(
              "Milestones",
              style: TextStyle(
                  fontFamily: "thanu",
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  color: Colors.white),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 44, top: 20),
            child: Stack(
              children: [
                Container(
                  width: 360,
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(87),
                      color: Color(0xffD9D9D9)),
                  child: Padding(
                    padding: EdgeInsets.only(left: 280, top: 5),
                    child: Text(
                      "20000 points",
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff987373),
                          fontFamily: "thanu"),
                    ),
                  ),
                ),
                Container(
                  width: 270,
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(87),
                      color: Color(0xff96FFF9)),
                  child: Padding(
                    padding: EdgeInsets.only(left: 190, top: 5),
                    child: Text(
                      "10000 points",
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff987373),
                          fontFamily: "thanu"),
                    ),
                  ),
                ),
                Container(
                  width: 180,
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(87),
                      color: Color(0xff80F5EE)),
                  child: Padding(
                    padding: EdgeInsets.only(left: 100, top: 5),
                    child: Text(
                      "5000 points",
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff987373),
                          fontFamily: "thanu"),
                    ),
                  ),
                ),
                Container(
                  width: 90,
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(87),
                      color: Color(0xff20E0D5)),
                  child: Padding(
                    padding: EdgeInsets.only(left: 10, top: 5),
                    child: Text(
                      "1000 points",
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff987373),
                          fontFamily: "thanu"),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 44, top: 20),
            child: Text(
              "Payment options for members",
              style: TextStyle(
                  fontFamily: "thanu",
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.white),
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 44, top: 10),
                child: Text(
                  "Credit card/ Debit card",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.white,
                      fontFamily: "thanu"),
                ),
              ),
              Transform.scale(
                scale: 0.4,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 85,
                  ),
                  child: Switch(
                    value: _sam,
                    onChanged: (value) {
                      setState(() {
                        _sam = value;
                      });
                      print(_sam);
                    },
                    activeTrackColor: Colors.lightGreenAccent,
                    activeColor: Colors.green,
                  ),
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 44, top: 10),
                child: Text(
                  "Online Wallet",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.white,
                      fontFamily: "thanu"),
                ),
              ),
              Transform.scale(
                scale: 0.4,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 175,
                  ),
                  child: Switch(
                    value: _toggleValue,
                    onChanged: (value) {
                      setState(() {
                        _toggleValue = value;
                      });
                      print(_toggleValue);
                    },
                    activeTrackColor: Colors.lightGreenAccent,
                    activeColor: Colors.green,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 44, top: 10),
                child: Text(
                  "Banking Details",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      color: Colors.white,
                      fontFamily: "thanu"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 200),
                child: Container(
                  width: 10,
                  height: 16,
                  child: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xffB9B9B9),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
