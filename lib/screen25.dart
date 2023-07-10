import 'package:flutter/material.dart';

class screen25 extends StatefulWidget {
  const screen25({super.key});

  @override
  State<screen25> createState() => _screen25State();
}

class _screen25State extends State<screen25> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      appBar: AppBar(
        toolbarHeight: 120,
        backgroundColor: Color(0xff20A090),
        leading: Container(
          height: 24,
          width: 24,
          child: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
        title: Text(
          'Settings',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'Caros',
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        height: 700,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(40), topLeft: Radius.circular(40)),
            color: Colors.white),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 44, left: 24),
              child: Container(
                height: 60,
                width: 400,
                color: Colors.white,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("asset/15.png"),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10, left: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Nazrul Islam',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 20,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            'Never give up 💪',
                            style: TextStyle(
                              color: Color(0xFF797C7B),
                              fontSize: 12,
                              fontFamily: 'Circular Std',
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20, left: 160),
                      child: Container(
                        height: 24,
                        width: 24,
                        child: Icon(
                          Icons.qr_code_scanner,
                          color: Color(0XFF20A090),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: SizedBox(
                height: 2,
                child: Divider(
                  thickness: 2,
                ),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: 30,left: 25),
              child: Container(
                  height: 44,
                  child: Row(
                    children: [
                      Container(
                        height: 44,
                        width: 44,
                        child: Image.asset("asset/50.png"),
                      ),
                      Column(crossAxisAlignment:CrossAxisAlignment.start,children: [Padding(
                        padding: EdgeInsets.only(left: 12),
                        child: Text(
                          'Account',
                          style: TextStyle(
                            color: Color(0xFF000D07),
                            fontSize: 16,
                            fontFamily: 'Caros',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                        Padding(
                          padding:EdgeInsets.only(left: 12),
                          child: Text(
                            'Privacy, security, change number',
                            style: TextStyle(
                              color: Color(0xFF797C7B),
                              fontSize: 12,
                              fontFamily: 'Circular Std',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )
                      ],
                      )
                    ],
                  )
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: 30,left: 25),
              child: Container(
                  height: 44,
                  child: Row(
                    children: [
                      Container(
                        height: 44,
                        width: 44,
                        child: Image.asset("asset/51.png"),
                      ),
                      Column(crossAxisAlignment:CrossAxisAlignment.start,children: [Padding(
                        padding: EdgeInsets.only(left: 12),
                        child: Text(
                          'Chat',
                          style: TextStyle(
                            color: Color(0xFF000D07),
                            fontSize: 16,
                            fontFamily: 'Caros',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                        Padding(
                          padding:EdgeInsets.only(left: 12),
                          child: Text(
                            'Chat history,theme,wallpapers',
                            style: TextStyle(
                              color: Color(0xFF797C7B),
                              fontSize: 12,
                              fontFamily: 'Circular Std',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )
                      ],
                      )
                    ],
                  )
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: 30,left: 25),
              child: Container(
                  height: 44,
                  child: Row(
                    children: [
                      Container(
                        height: 44,
                        width: 44,
                        child: Image.asset("asset/52.png"),
                      ),
                      Column(crossAxisAlignment:CrossAxisAlignment.start,children: [Padding(
                        padding: EdgeInsets.only(left: 12),
                        child: Text(
                          'Notifications',
                          style: TextStyle(
                            color: Color(0xFF000D07),
                            fontSize: 16,
                            fontFamily: 'Caros',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                        Padding(
                          padding:EdgeInsets.only(left: 12),
                          child: Text(
                            'Messages, group and others',
                            style: TextStyle(
                              color: Color(0xFF797C7B),
                              fontSize: 12,
                              fontFamily: 'Circular Std',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )
                      ],
                      )
                    ],
                  )
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: 30,left: 25),
              child: Container(
                  height: 44,
                  child: Row(
                    children: [
                      Container(
                        height: 44,
                        width: 44,
                        child: Image.asset("asset/53.png"),
                      ),
                      Column(crossAxisAlignment:CrossAxisAlignment.start,children: [Padding(
                        padding: EdgeInsets.only(left: 12),
                        child: Text(
                          'Help',
                          style: TextStyle(
                            color: Color(0xFF000D07),
                            fontSize: 16,
                            fontFamily: 'Caros',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                        Padding(
                          padding:EdgeInsets.only(left: 12),
                          child: Text(
                            'Help center,contact us, privacy policy',
                            style: TextStyle(
                              color: Color(0xFF797C7B),
                              fontSize: 12,
                              fontFamily: 'Circular Std',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )
                      ],
                      )
                    ],
                  )
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: 30,left: 25),
              child: Container(
                  height: 44,
                  child: Row(
                    children: [
                      Container(
                        height: 44,
                        width: 44,
                        child: Image.asset("asset/54.png"),
                      ),
                      Column(crossAxisAlignment:CrossAxisAlignment.start,children: [Padding(
                        padding: EdgeInsets.only(left: 12),
                        child: Text(
                          'Storage and data',
                          style: TextStyle(
                            color: Color(0xFF000D07),
                            fontSize: 16,
                            fontFamily: 'Caros',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                        Padding(
                          padding:EdgeInsets.only(left: 12),
                          child: Text(
                            'Privacy, security, change number',
                            style: TextStyle(
                              color: Color(0xFF797C7B),
                              fontSize: 12,
                              fontFamily: 'Circular Std',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )
                      ],
                      )
                    ],
                  )
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: 30,left: 25),
              child: Container(
                  height: 44,
                  child: Row(
                    children: [
                      Container(
                        height: 44,
                        width: 44,
                        child: Image.asset("asset/55.png"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 12,top: 5),
                        child: Text(
                          'Invite a friend',
                          style: TextStyle(
                            color: Color(0xFF000D07),
                            fontSize: 16,
                            fontFamily: 'Caros',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      )
                    ],
                  )
              ),
            )
          ],
        ),
      ),
    );
  }
}
