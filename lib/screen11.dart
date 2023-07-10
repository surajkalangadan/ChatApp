import 'package:flutter/material.dart';
import 'package:untitled1/screen17.dart';
import 'package:untitled1/screen18.dart';

class Screen11 extends StatefulWidget {
  const Screen11({Key? key}) : super(key: key);

  @override
  State<Screen11> createState() => _Screen11State();
}

class _Screen11State extends State<Screen11> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        backgroundColor: Color(0xff20A090),
        appBar: AppBar(
          leading: Padding(
            padding:EdgeInsets.only(top: 10, left: 10),
            child: Container(width: 30,height: 30,child:Image.asset("asset/ai.png"),),
          ),
          backgroundColor: Color(0xff20A090),
          title: TabBar(
            indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(10), // Creates border
                color: Colors.white),
            //Change background color from here
            tabs: [
              Tab(
                  child: Container(
                      width: 88,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          ),
                      child: Center(
                        child: Text(
                          'Random',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.red,
                              fontWeight: FontWeight.w500,
                              fontFamily: "lal"),
                        ),
                      )
                  )
              ),
              Tab(
                  child: Container(
                      width: 88,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          ),
                      child: Center(
                        child: Text(
                          'Oncam',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.red,
                              fontWeight: FontWeight.w500,
                              fontFamily: "lal"),
                        ),
                      )))
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 30,
                height: 30,
                child: Image.asset("asset/Group 8.png"),
              ),
            )
          ],
        ),
        body: TabBarView(
          children: [Screen17(), Screen18()],
        ),
      ),
    );
  }
}
