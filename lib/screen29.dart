import 'package:flutter/material.dart';

class screen29 extends StatefulWidget {
  const screen29({super.key});

  @override
  State<screen29> createState() => _screen29State();
}

class _screen29State extends State<screen29> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0XFF20A090),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 24),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 19),
                    child: Text(
                      'Users',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 280),
                    child: Text(
                      'see more',
                      style: TextStyle(
                        color: Color(0xFFAEA1A1),
                        fontSize: 12,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Container(
                    height: 5,
                    width: 5,
                    child: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xFFAEA1A1),
                    ),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
