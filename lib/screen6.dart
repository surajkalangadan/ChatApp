import 'package:flutter/material.dart';
import 'package:untitled1/screen23.dart';
import 'package:untitled1/screen26.dart';
import 'package:untitled1/screen7.dart';

class Screen6 extends StatefulWidget {
  const Screen6({Key? key}) : super(key: key);

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: GestureDetector(
              onTap: () {
                Navigator.of(context).pop();
              },
              child: Icon(Icons.arrow_back)),
          title: Row(
            children: [
              Stack(
                children: [
                  CircleAvatar(
                    child: Image.asset("asset/16.png"),
                    radius: 25,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 35, top: 36),
                    child: CircleAvatar(
                      radius: 7,
                      backgroundColor: Color(0xff2BEF83),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(left: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (CTX)=>screen26()));},
                      child: Text(
                        "Jhon Abraham",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                            color: Color(0xff000E08)),
                      ),
                    ),
                    Text(
                      "Active now",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff797C7B)),
                    )
                  ],
                ),
              ),
            ],
          ),
          actions: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 19),
                  child: ImageIcon(AssetImage("asset/CALLL LOGO.png")),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 24),
                  child: ImageIcon(AssetImage("asset/VID LOGO.png")),
                )
              ],
            )
          ],
          elevation: 50,
        ),
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Center(
              child: Padding(
                padding: EdgeInsets.only(top: 20),
                child: Container(
                  width: 51,
                  height: 22,
                  child: Center(
                      child: Text(
                    "Today",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Color(0xffF8FBFA),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 275),
              child: Container(
                width: 141,
                height: 36,
                child: Center(
                    child: Text(
                  "Hello! Jhon abraham",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      color: Colors.white),
                )),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10)),
                    color: Color(0xff20A090)),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 350, top: 8),
              child: Text(
                "09:25 AM",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff797C7B)),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 35, left: 24),
              child: Row(
                children: [
                  CircleAvatar(
                    child: Image.asset("asset/16.png"),
                    radius: 20,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 12),
                        child: Text(
                          "Jhon Abraham",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: Color(0xff000E08)),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5, right: 112),
              child: Column(
                children: [
                  Container(
                    width: 180,
                    height: 36,
                    child: Center(
                        child: Text(
                      "Hello ! Nazrul How are you?",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    )),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        color: Color(0xffF8FBFA)),
                  ),
                ],
              ),
            ),
            Text(
              "09:25 AM",
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff797C7B)),
            ),
            Padding(
              padding: EdgeInsets.only(top: 120, left: 24),
              child: Row(
                children: [
                  CircleAvatar(
                    child: Image.asset("asset/16.png"),
                    radius: 20,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 12),
                        child: Text(
                          "Jhon Abraham",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: Color(0xff000E08)),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5, right: 112),
              child: Column(
                children: [
                  Container(
                    width: 184,
                    height: 36,
                    child: Center(
                        child: Text(
                      "Have a great working week!!",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    )),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        color: Color(0xffF8FBFA)),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.only(top: 5, right: 177),
              child: Column(
                children: [
                  Container(
                    width: 112,
                    height: 36,
                    child: Center(
                        child: Text(
                      "Hope you like it",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    )),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        color: Color(0xffF8FBFA)),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            Padding(
              padding: EdgeInsets.only(right: 140),
              child: Text(
                "09:25 AM",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff797C7B)),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 190, top: 55),
              child: Container(
                  width: 222,
                  height: 38,
                  child: Image.asset("asset/Voice.png")),
            ),
            Padding(
              padding: EdgeInsets.only(top: 8, left: 350),
              child: Text(
                "09:25 AM",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff797C7B)),
              ),
            )
          ],
        ),
        bottomSheet: Container(
          height: 90,
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 24),
                child: GestureDetector(
                  onTap: () {
                    showModalBottomSheet(
                        elevation: 10,
                        backgroundColor: Colors.transparent,
                        context: context,
                        builder: (ctx) => Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(40),
                                  topLeft: Radius.circular(40)),
                              color: Color(0xff20A090),
                            ),
                            width: 450,
                            height: 800,
                            child: SingleChildScrollView(
                                child: Column(children: [
                              Padding(
                                padding: EdgeInsets.only(top: 28),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 31),
                                      child: GestureDetector(
                                        onTap: () {
                                          Navigator.of(context).pop();
                                        },
                                        child: Icon(
                                          Icons.close,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 90,
                                    ),
                                    Text(
                                      "Share Content",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                          fontFamily: "saju"),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 30, left: 24),
                                    child: Container(
                                        width: 44,
                                        height: 44,
                                        child:
                                            Image.asset("asset/cam logo1.png")),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 32, left: 12),
                                    child: Text(
                                      "Camera",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16,
                                          color: Colors.white,
                                          fontFamily: "saju"),
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Row(
                                  children: [
                                    SizedBox(width: 83),
                                    SizedBox(
                                      width: 360,
                                      child: Divider(
                                        thickness: 2,
                                        color: Color(0xff7E8383),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (ctx) => Screen7()));
                                },
                                child: Row(children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 30, left: 24),
                                    child: Container(
                                        width: 44,
                                        height: 44,
                                        child: Image.asset(
                                            "asset/doc logo 1.png")),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: 32,
                                    ),
                                    child: Column(
                                      children: [
                                        Text(
                                          "Documents",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              fontSize: 16,
                                              color: Colors.white,
                                              fontFamily: "saju"),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 25),
                                          child: Text(
                                            "Share your files",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xff797C7B)),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ]),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Row(
                                  children: [
                                    SizedBox(width: 83),
                                    SizedBox(
                                      width: 360,
                                      child: Divider(
                                        thickness: 2,
                                        color: Color(0xff7E8383),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (ctx) => Screen23()));
                                },
                                child: Row(children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 30, left: 24),
                                    child: Container(
                                        width: 44,
                                        height: 44,
                                        child: Image.asset("asset/poll.png")),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 32, left: 20),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Create a poll",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              fontSize: 16,
                                              color: Colors.white,
                                              fontFamily: "saju"),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 10),
                                          child: Text(
                                            "Create a poll for any querry",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xff797C7B)),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ]),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Row(
                                  children: [
                                    SizedBox(width: 83),
                                    SizedBox(
                                      width: 360,
                                      child: Divider(
                                        thickness: 2,
                                        color: Color(0xff7E8383),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Row(children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 30, left: 24),
                                  child: Container(
                                      width: 44,
                                      height: 44,
                                      child: Image.asset("asset/media.png")),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 32, left: 20),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Media",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontFamily: "saju"),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Share photos and videos",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              color: Color(0xff797C7B)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ]),
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Row(
                                  children: [
                                    SizedBox(width: 83),
                                    SizedBox(
                                      width: 360,
                                      child: Divider(
                                        thickness: 2,
                                        color: Color(0xff7E8383),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Row(children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 30, left: 24),
                                  child: Container(
                                      width: 44,
                                      height: 44,
                                      child: Image.asset(
                                          "asset/contact logo1.png")),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 32, left: 20),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Contact",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontFamily: "saju"),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Share your contacts",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              color: Color(0xff797C7B)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ]),
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Row(
                                  children: [
                                    SizedBox(width: 83),
                                    SizedBox(
                                      width: 360,
                                      child: Divider(
                                        thickness: 2,
                                        color: Color(0xff7E8383),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Row(children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 30, left: 24),
                                  child: Container(
                                      width: 44,
                                      height: 44,
                                      child: Image.asset(
                                          "asset/location logo 1.png")),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 32, left: 20),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Location",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontFamily: "saju"),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Share your location",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              color: Color(0xff797C7B)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ]),
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Row(
                                  children: [
                                    SizedBox(width: 83),
                                    SizedBox(
                                      width: 360,
                                      child: Divider(
                                        thickness: 2,
                                        color: Color(0xff7E8383),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ]))));
                  },
                  child: Container(
                      width: 25,
                      height: 30,
                      child: Image.asset("asset/Path.png")),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Container(
                  width: 216,
                  height: 40,
                  child: Padding(
                    padding: EdgeInsets.only(left: 12, bottom: 10),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: 'Write your message',
                          suffix: Icon(Icons.copy),
                          hintStyle: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff797C7B)),
                          enabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none),
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      color: Color(0xffF3F6F6)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: ImageIcon(AssetImage("asset/cam.png")),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: ImageIcon(AssetImage("asset/mic.png")),
              )
            ],
          ),
          color: Colors.white,
        ));
  }
}
