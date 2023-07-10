import 'package:flutter/material.dart';

class Screen22 extends StatefulWidget {
  const Screen22({Key? key}) : super(key: key);

  @override
  State<Screen22> createState() => _Screen22State();
}

class _Screen22State extends State<Screen22> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: EdgeInsets.only(left: 24, top: 30),
          child: GestureDetector(
            onTap: () {
              Navigator.of(context).pop();
            },
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
        ),
        title: Center(
          child: Padding(
            padding: EdgeInsets.only(top: 30),
            child: Text(
              'Create Group',
              style: TextStyle(
                color: Color(0xFF000D07),
                fontSize: 16,
                fontFamily: 'sam',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 30, left: 24),
            child: Text(
              'Group Description',
              style: TextStyle(
                color: Color(0xFF797C7B),
                fontSize: 16,
                fontFamily: 'sam',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 24),
            child: Text(
              'Make a Group \ncall with friend\'s',
              style: TextStyle(
                color: Color(0xFF000D07),
                fontSize: 40,
                fontFamily: 'sam',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 24),
            child: Row(
              children: [
                Container(
                  width: 107,
                  height: 38,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0x1420A090),
                  ),
                  child: Center(
                    child: Text(
                      'Group work',
                      style: TextStyle(
                        color: Color(0xff000D07),
                        fontSize: 14,
                        fontFamily: 'sam',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 13),
                  child: Container(
                    width: 147,
                    height: 38,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0x1420A090),
                    ),
                    child: Center(
                      child: Text(
                        'Team  relationship',
                        style: TextStyle(
                          color: Color(0xff000D07),
                          fontSize: 14,
                          fontFamily: 'sam',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30, left: 24),
            child: Text(
              'Group Admin',
              style: TextStyle(
                color: Color(0xFF797C7B),
                fontSize: 16,
                fontFamily: 'lal',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 50, left: 24),
            child: Row(
              children: [
                CircleAvatar(
                  child: Image.asset("asset/aq.png"),
                  radius: 30,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Rashid Khan',
                        style: TextStyle(
                          color: Color(0xFF000D07),
                          fontSize: 16,
                          fontFamily: 'Caros',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'Group Admin',
                        style: TextStyle(
                          color: Color(0xFF797C7B),
                          fontSize: 12,
                          fontFamily: 'Circular Std',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(left: 24,top: 200),
            child: Container(
              width: 327,
              height: 48,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Color(0xff20A090)),
              child: Center(
                child: Text(
                  'Create',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Caros',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
      backgroundColor: Colors.white,
    );
  }
}
