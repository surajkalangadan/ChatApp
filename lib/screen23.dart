import 'package:flutter/material.dart';
import 'package:linear_progress_bar/linear_progress_bar.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Screen23 extends StatefulWidget {
  const Screen23({Key? key}) : super(key: key);

  @override
  State<Screen23> createState() => _Screen23State();
}

class _Screen23State extends State<Screen23> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF1FAF9),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Padding(
          padding: EdgeInsets.only(left: 24, top: 15),
          child: Text(
            'Create Poll',
            style: TextStyle(
              color: Color(0xff000D07),
              fontSize: 22,
              fontFamily: 'lal',
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 24, top: 15),
            child: CircleAvatar(
              radius: 20,
              child: Icon(
                Icons.close,
                color: Colors.black,
              ),
              backgroundColor: Colors.white,
            ),
          )
        ],
        backgroundColor: Color(0xffF1FAF9),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 24, top: 50),
            child: Text(
              'How much you \nlike to using our\nApp',
              style: TextStyle(
                color: Color(0xff000D07),
                fontSize: 40,
                fontFamily: 'sam',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 50, left: 24),
            child: Stack(
              children: [
                LinearPercentIndicator(
                  barRadius: Radius.circular(16),
                  width: 327,
                  lineHeight: 64,
                  percent: 0.3,
                  backgroundColor: Colors.white,
                  progressColor: Color(0xffE0EBE9),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 21, left: 25),
                  child: Container(
                    width: 22,
                    height: 22,
                    child: Image.asset("asset/CA.png"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 14, left: 55),
                  child: Text(
                    'Audio call',
                    style: TextStyle(
                      color: Color(0xFF797C7B),
                      fontSize: 16,
                      fontFamily: 'sam',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 34, left: 55),
                  child: Text(
                    '30%',
                    style: TextStyle(
                      color: Color(0xFF000D07),
                      fontSize: 16,
                      fontFamily: 'sam',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 24),
            child: Stack(
              children: [
                LinearPercentIndicator(
                  barRadius: Radius.circular(16),
                  width: 327,
                  lineHeight: 64,
                  percent: 0.9,
                  backgroundColor: Colors.white,
                  progressColor: Color(0xff20A090),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 21, left: 25),
                  child: Container(
                    width: 22,
                    height: 22,
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 14, left: 55),
                  child: Text(
                    'video call',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'sam',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 34, left: 55),
                  child: Text(
                    '90%',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'sam',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 24),
            child: Stack(
              children: [
                LinearPercentIndicator(
                  barRadius: Radius.circular(16),
                  width: 327,
                  lineHeight: 64,
                  percent: 0.2,
                  backgroundColor: Colors.white,
                  progressColor: Color(0xffE0EBE9),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 21, left: 25),
                  child: Container(
                    width: 22,
                    height: 22,
                    child: Image.asset("asset/CA.png"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 14, left: 55),
                  child: Text(
                    'message',
                    style: TextStyle(
                      color: Color(0xFF797C7B),
                      fontSize: 16,
                      fontFamily: 'sam',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 34, left: 55),
                  child: Text(
                    '20%',
                    style: TextStyle(
                      color: Color(0xFF000D07),
                      fontSize: 16,
                      fontFamily: 'sam',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80, left: 24),
            child: Text(
              'Voted member',
              style: TextStyle(
                color: Color(0xFF797C7B),
                fontSize: 16,
                fontFamily: 'lal',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(top: 50,left: 25),
            child: Container(
              height: 80,
              width: 400,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 24),
                    child: Stack(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          child: Image.asset("asset/11.png"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: CircleAvatar(
                            radius: 30,
                            child: Image.asset("asset/16.png"),
                          ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(left: 100),
                          child: CircleAvatar(
                            radius: 30,
                            child: Image.asset("asset/12.png"),
                          ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(left: 150),
                          child: CircleAvatar(
                            radius: 30,
                            child: Image.asset("asset/15.png"),
                          ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(left: 200),
                          child: CircleAvatar(
                            radius: 30,
                            child: Image.asset("asset/17.png"),
                          ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(left: 250),
                          child: CircleAvatar(
                            radius: 30,
                            child: Image.asset("asset/18.png"),
                          ),
                        )
                      ],
                    ),
                  ),

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
