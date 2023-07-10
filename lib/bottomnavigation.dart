import 'package:flutter/material.dart';
import 'package:untitled1/screen11.dart';
import 'package:untitled1/screen12.dart';
import 'package:untitled1/screen13.dart';
import 'package:untitled1/screen14.dart';
import 'package:untitled1/screen16.dart';
import 'package:untitled1/screen25.dart';
import 'package:untitled1/screen27.dart';
import 'package:untitled1/screen5.dart';

class BottomNavigationScreen extends StatefulWidget {
  const BottomNavigationScreen({Key? key}) : super(key: key);

  @override
  State<BottomNavigationScreen> createState() => _BottomNavigationScreenState();
}

List<Widget> screens = [Screen5(), Screen16(),screen27() ,Screen12(), screen25(),];

class Screen25 {}

int currentIndex = 0;

class _BottomNavigationScreenState extends State<BottomNavigationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("asset/mge logo.png"),
                color: Colors.black,
              ),
              label: 'jhj'),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("asset/vc logo.png"),
                color: Colors.black,
              ),
              label: 'jhj'),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("asset/+.png"),color: Colors.green,
              ),
              label: 'jhj'),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("asset/re logo.png"),
                color: Colors.black,
              ),
              label: 'jhj'),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("asset/cotct logo.png"),
                color: Colors.black,
              ),
              label: 'jhj')
        ],
      ),
      body: screens[currentIndex],
    );
  }
}
