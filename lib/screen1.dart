import 'package:flutter/material.dart';
import 'package:untitled1/screen12.dart';
import 'package:untitled1/screen14.dart';
import 'package:untitled1/screen2.dart';
import 'package:untitled1/screen23.dart';
import 'package:untitled1/screen25.dart';
import 'package:untitled1/screen26.dart';

import 'bottomnavigation.dart';
class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  void initState() {
    Future.delayed(const  Duration(seconds: 3),(){
      Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>BottomNavigationScreen()));
    });
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xff20A090),
      body:Center(child:Container(width:500,height:500,child:Image.asset("asset/scr.png"),) ,));
  }
}
