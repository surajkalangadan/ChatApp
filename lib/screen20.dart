import 'package:flutter/material.dart';
import 'package:untitled1/screen21.dart';

class Screen20 extends StatefulWidget {
  const Screen20({Key? key}) : super(key: key);

  @override
  State<Screen20> createState() => _Screen20State();
}

class _Screen20State extends State<Screen20> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Image.asset(
              "asset/al.png",
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 325, top: 60, bottom: 654),
            child: Container(
              width: 86,
              height: 98,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Image.asset(
                "asset/am.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24, top: 60, bottom: 728),
            child: Container(
              width: 24,
              height: 24,
              child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 401, bottom: 249, left: 26),
            child: Container(
              width: 44,
              height: 162,
              decoration: ShapeDecoration(
                color: Colors.white.withOpacity(0.20000000298023224),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(22),
                ),
              ),
              child: Column(
                children: [
                  Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Stack(
                        children: [
                          Container(
                            width: 4,
                            height: 96,
                            decoration: ShapeDecoration(
                              color: Color(0xFFD2D5E1),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(3)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 55),
                            child: Container(
                              width: 6,
                              height: 41,
                              decoration: ShapeDecoration(
                                color: Color(0xFF20A090),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(3)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 44,
                            ),
                            child: Container(
                              width: 12,
                              height: 12,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: OvalBorder(),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x1919171F),
                                    blurRadius: 8,
                                    offset: Offset(0, 4),
                                    spreadRadius: 1,
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.volume_up_sharp,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 740, bottom: 40),
            child: Container(
              height: 80,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 40),
                    child: Container(
                      width: 48,
                      height: 48,
                      child: CircleAvatar(
                        backgroundColor:
                            Colors.white.withOpacity(0.20000000298023224),
                        child: Icon(
                          Icons.keyboard_voice,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Container(
                      width: 48,
                      height: 48,
                      child: CircleAvatar(
                        backgroundColor:
                            Colors.white.withOpacity(0.20000000298023224),
                        child: Icon(
                          Icons.volume_up,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Container(
                      width: 48,
                      height: 48,
                      child: CircleAvatar(
                        backgroundColor:
                            Colors.white.withOpacity(0.20000000298023224),
                        child: Icon(
                          Icons.videocam_rounded,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Container(
                      width: 48,
                      height: 48,
                      child: CircleAvatar(
                        backgroundColor: Color(0xff20A090),
                        child: Icon(
                          Icons.messenger_outline,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Container(
                      width: 48,
                      height: 48,
                      child: CircleAvatar(
                        backgroundColor: Color(0xffE93635),
                        child: Icon(
                          Icons.close,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Container(
                      width: 48,
                      height: 48,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (ctx) => Screen21()));
                        },
                        child: CircleAvatar(
                          backgroundColor:
                              Colors.white.withOpacity(0.20000000298023224),
                          child: Icon(
                            Icons.add_ic_call,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
