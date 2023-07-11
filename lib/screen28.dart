import 'package:flutter/material.dart';
import 'package:untitled1/screen29.dart';
import 'package:untitled1/screen30.dart';
import 'package:untitled1/screen31.dart';
import 'package:untitled1/screen32.dart';
import 'package:untitled1/screen33.dart';
import 'package:untitled1/screen34.dart';

class screen28 extends StatefulWidget {
  const screen28({super.key});

  @override
  State<screen28> createState() => _screen28State();
}

class _screen28State extends State<screen28> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 6,
        child: Scaffold(
          backgroundColor: Color(0XFF20A090),
          appBar: AppBar(
            backgroundColor: Color(0xff20A090),
            toolbarHeight: 120,
            leading: Padding(
              padding: EdgeInsets.only(
                left: 19,
              ),
              child: Container(
                height: 24,
                width: 24,
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
              ),
            ),
            title: Row(
              children: [
                Container(
                  height: 24,
                  width: 24,
                  child: Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 18,
                ),
                Text(
                  'boykaa fulll movie',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFB3B1B1),
                    fontSize: 13,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w500,
                  ),
                )
              ],
            ),
            actions: [
              Padding(
                padding: EdgeInsets.only(right: 30),
                child: Container(
                  height: 20,
                  width: 20,
                  child: Image.asset("asset/65.png"),
                ),
              )
            ],
          ),
          body: Column(
            children: [
              SizedBox(height: 60,
                child: TabBar(isScrollable:true,
                  //Change background color from here
                  tabs: [
                    Tab(child:FittedBox(
                      child: Text(
                        'Top',
                        style: TextStyle(
                            fontSize: 13,
                            color: Color(0xFFAEA1A1),
                            fontWeight: FontWeight.w500,
                            fontFamily: "lal"),
                      ),
                    ),),
                    Tab(child:Container(height: 30,width: 50,
                        child: Text(
                          'Videos',
                          style: TextStyle(
                              fontSize: 13,
                              color: Color(0xFFAEA1A1),
                              fontWeight: FontWeight.w500,
                              fontFamily: "lal"),
                        )
                    ),),
                    Tab(child:Container(height: 30,width: 50,
                        child: Text(
                          'Users',
                          style: TextStyle(
                              fontSize: 13,
                              color: Color(0xFFAEA1A1),
                              fontWeight: FontWeight.w500,
                              fontFamily: "lal"),
                        )
                    ),),
                    Tab(child:Container(height: 30,width: 50,
                        child: Text(
                          'Sounds',
                          style: TextStyle(
                              fontSize: 13,
                              color: Color(0xFFAEA1A1),
                              fontWeight: FontWeight.w500,
                              fontFamily: "lal"),
                        )
                    ),),   Tab(child:Container(height: 30,width: 50,
                        child: Text(
                          'Places',
                          style: TextStyle(
                              fontSize: 13,
                              color: Color(0xFFAEA1A1),
                              fontWeight: FontWeight.w500,
                              fontFamily: "lal"),
                        )
                    ),),
                    Tab(child:Container(height: 30,width: 50,
                        child: Text(
                          'Hashtages',
                          style: TextStyle(
                              fontSize: 13,
                              color: Color(0xFFAEA1A1),
                              fontWeight: FontWeight.w500,
                              fontFamily: "lal"),
                        )
                    )
                    ),

                  ],
                ),
              ),Container(height: 720,child: TabBarView(children: [screen29(),screen30(),screen31(),screen32(),screen33(),screen34()]))
            ],
          ),
        ));
  }
}
