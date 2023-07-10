import 'package:flutter/material.dart';
import 'package:untitled1/screen22.dart';

class Screen21 extends StatefulWidget {
  const Screen21({Key? key}) : super(key: key);

  @override
  State<Screen21> createState() => _Screen21State();
}

class _Screen21State extends State<Screen21> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("asset/Rectangle 1110.png"),
                fit: BoxFit.cover)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 100, left: 24),
              child: Text(
                "Meeting with \n Lora Adom",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 40,
                    fontFamily: "lal"),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50, left: 24),
              child: Row(
                children: [
                  CircleAvatar(
                    child: Image.asset("asset/ap.png"),
                    radius: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Lora Adom',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'sam',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          'Meeting organizer',
                          style: TextStyle(
                            color: Color(0xFFDFE5F3),
                            fontSize: 13,
                            fontFamily: "sam",
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 230,left: 24),
              child: Row(
                children: [
                  Opacity(
                      opacity: 0.45,
                      child: CircleAvatar(
                        child: Image.asset('asset/18.png'),
                        radius: 20,
                      )),
                  Padding(
                    padding:  EdgeInsets.only(left: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Opacity(
                          opacity: 0.35,
                          child: Text(
                            'Dean Ronload',
                            style: TextStyle(
                              color: Color(0xFFBBC1CC),
                              fontSize: 14,
                              fontFamily: 'sam',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Opacity(
                          opacity: 0.50,
                          child: Text(
                            'Sounds resonable',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'sam',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),

                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 25,left: 24),
              child: Row(
                children: [
                  CircleAvatar(
                    child: Image.asset('asset/17.png'),
                    radius: 20,
                  ),
                  Padding(
                    padding:  EdgeInsets.only(left: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Annei Ellison',
                          style: TextStyle(
                            color: Color(0xFFBBC1CC),
                            fontSize: 14,
                            fontFamily: 'sam',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          'What about our profit?',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'sam',
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
              padding: EdgeInsets.only(top: 25,left: 24),
              child: Row(
                children: [
                  CircleAvatar(
                    child: Image.asset('asset/16.png'),
                    radius: 20,
                  ),
                  Padding(
                    padding:  EdgeInsets.only(left: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'John Borino',
                          style: TextStyle(
                            color: Color(0xFFBBC1CC),
                            fontSize: 14,
                            fontFamily: 'sam',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          'What led you to this thought?',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'sam',
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
              padding: EdgeInsets.only(top: 50),
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
                              MaterialPageRoute(builder: (ctx) => Screen22()));
                        },
                        child: CircleAvatar(
                          backgroundColor:
                          Colors.white.withOpacity(0.20000000298023224),
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  )

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
