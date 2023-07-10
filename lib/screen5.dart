import 'package:flutter/material.dart';
import 'package:untitled1/screen14.dart';
import 'package:untitled1/screen6.dart';

class Screen5 extends StatefulWidget {
  const Screen5({Key? key}) : super(key: key);

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  get screen14 => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff20A090),
        leading: Icon(
          Icons.search_rounded,
          color: Colors.white,
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 24),
            child: CircleAvatar(
              child: Image.asset("asset/15.png"),
            ),
          ),
        ],
        title: Center(
            child: GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>Screen14()));},
              child: Text(
          "Home",
          style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),
        ),
            )),
      ),
      backgroundColor: Color(0xff20A090),
      body: Column(
        children: [
          Container(
            height: 100,
            child: Padding(
              padding: EdgeInsets.only(top: 20),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(
                    width: 28,
                  ),
                  Stack(
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            child: Image.asset("asset/15.png"),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Text(
                              "My status",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Colors.white),
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 35, left: 45),
                        child: CircleAvatar(
                          radius: 6,
                          child: Center(
                              child: Icon(
                            Icons.add,
                            size: 10,
                          )),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 23,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        child: Image.asset("asset/16.png"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          "Adil",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 23),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        child: Image.asset("asset/17.png"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          "Marina",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Colors.white),
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 23),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        child: Image.asset("asset/18.png"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          "Dean",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 23,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        child: Image.asset("asset/19.png"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          "Max",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 30),
          Container(
            height: 636,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40)),
                color: Colors.white),
            child: ListView(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Container(
                    height: 100,
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 24),
                          child: Stack(
                            children: [
                              CircleAvatar(
                                radius: 40,
                                child: Image.asset("asset/20.png"),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 65, left: 55),
                                child: CircleAvatar(
                                  backgroundColor: Color(0xff0FE16D),
                                  radius: 8,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20, left: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Alex Linderson",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20,
                                    color: Color(0xff000E08)),
                              ),
                              Text(
                                "How are you today?",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff797C7B)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20, left: 100),
                          child: Column(
                            children: [
                              Text(
                                "2 min ago",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    color: Color(0xff797C7B)),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9),
                                child: CircleAvatar(
                                  radius: 15,
                                  backgroundColor: Color(0xffF04A4C),
                                  child: Text(
                                    "3",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                        fontSize: 20),
                                  ),
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
                  padding: EdgeInsets.only(top: 20),
                  child: Container(
                    height: 100,
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 24),
                          child: Stack(
                            children: [
                              CircleAvatar(
                                radius: 40,
                                child: Image.asset("asset/18.png"),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 65, left: 55),
                                child: CircleAvatar(
                                  backgroundColor: Color(0xff0FE16D),
                                  radius: 8,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20, left: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Team Align",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20,
                                    color: Color(0xff000E08)),
                              ),
                              Text(
                                "Don’t miss to attend the meeting.",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff797C7B)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20, left: 50),
                          child: Column(
                            children: [
                              Text(
                                "2 min ago",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    color: Color(0xff797C7B)),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9),
                                child: CircleAvatar(
                                  radius: 15,
                                  backgroundColor: Color(0xffF04A4C),
                                  child: Text(
                                    "4",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                        fontSize: 20),
                                  ),
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
                  padding: EdgeInsets.only(top: 20),
                  child: GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>Screen6()));},
                    child: Container(
                      height: 100,
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 24),
                            child: Stack(
                              children: [
                                CircleAvatar(
                                  radius: 40,
                                  child: Image.asset("asset/16.png"),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 65, left: 55),
                                  child: CircleAvatar(
                                    backgroundColor: Color(0xff9A9E9C),
                                    radius: 8,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "John Ahraham",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                      color: Color(0xff000E08)),
                                ),
                                Text(
                                  "Hey! Can you join the meeting?",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff797C7B)),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 65),
                            child: Column(
                              children: [
                                Text(
                                  "2 min ago",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      color: Color(0xff797C7B)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Container(
                    height: 100,
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 24),
                          child: Stack(
                            children: [
                              CircleAvatar(
                                radius: 40,
                                child: Image.asset("asset/17.png"),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 65, left: 55),
                                child: CircleAvatar(
                                  backgroundColor: Color(0xff9A9E9C),
                                  radius: 8,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20, left: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Sabila Sayma",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20,
                                    color: Color(0xff000E08)),
                              ),
                              Text(
                                "How are you today?",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff797C7B)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20, left: 115),
                          child: Column(
                            children: [
                              Text(
                                "2 min ago",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    color: Color(0xff797C7B)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Container(
                    height: 100,
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 24),
                          child: Stack(
                            children: [
                              CircleAvatar(
                                radius: 40,
                                child: Image.asset("asset/19.png"),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 65, left: 55),
                                child: CircleAvatar(
                                  backgroundColor: Color(0xff0FE16D),
                                  radius: 8,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20, left: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "John Borino",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20,
                                    color: Color(0xff000E08)),
                              ),
                              Text(
                                "Have a good day 🌸",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff797C7B)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20, left: 120),
                          child: Column(
                            children: [
                              Text(
                                "2 min ago",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    color: Color(0xff797C7B)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Container(
                    height: 100,
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 24),
                          child: Stack(
                            children: [
                              CircleAvatar(
                                radius: 40,
                                child: Image.asset("asset/21.png"),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 65, left: 55),
                                child: CircleAvatar(
                                  backgroundColor: Color(0xff0FE16D),
                                  radius: 8,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20, left: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Angel Dayna",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20,
                                    color: Color(0xff000E08)),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20, left: 120),
                          child: Column(
                            children: [
                              Text(
                                "2 min ago",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    color: Color(0xff797C7B)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),

    );
  }
}
