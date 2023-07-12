import 'package:flutter/material.dart';

class Screen12 extends StatefulWidget {
  const Screen12({Key? key}) : super(key: key);

  @override
  State<Screen12> createState() => _Screen12State();
}

List<String> saju = [
  "asset/33.png",
  "asset/16.png",
  "asset/17.png",
  "asset/20.png",
  "asset/16.png",
  "asset/6.png"
];
List<String> hila = [
  "Team Align",
  "Jhon Abraham",
  "Sabila Sayma",
  "Alex Linderson",
  "Jhon Abraham",
  "John Borino"
];
List<String> suraj = [
  "asset/call1.png",
  "asset/call1.png",
  "asset/call2.png",
  "asset/call3.png",
  "asset/call2.png",
  "asset/call3.png"
];
List<String> hunais = [
  "Today, 09:30 AM",
  "Today, 07:30 AM",
  "Yesterday, 07:35 PM",
  "Monday, 09:30 AM",
  "03/07/22, 07:30 AM",
  "Monday, 09:30 AM"
];
List<String> samjad = [
  "asset/call4.png",
  "asset/call4.png",
  "asset/call4.png",
  "asset/call4.png",
  "asset/call4.png",
  "asset/call4.png"
];
List<String> sreerag = [
  "asset/video.png",
  "asset/video.png",
  "asset/video.png",
  "asset/video.png",
  "asset/video.png",
  "asset/video.png"
];

class _Screen12State extends State<Screen12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      appBar: AppBar(
        toolbarHeight: 80,
        leading: Padding(
          padding: const EdgeInsets.only(top: 2, left: 5),
          child: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                child: Icon(
                  Icons.search_rounded,
                  size: 30,
                  color: Colors.white,
                ),
                backgroundColor: Color(0xff20A090),
                radius: 27,
              )),
        ),
        title: Center(
          child: Text(
            'Calls',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontFamily: 'sam',
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 24, top: 2),
            child: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  child: Icon(
                    Icons.add_ic_call,
                    size: 30,
                    color: Colors.white,
                  ),
                  backgroundColor: Color(0xff20A090),
                  radius: 24.8,
                )),
          ),
        ],
        backgroundColor: Color(0xff20A090),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 40),
        child: Container(
          height: 705,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40), topRight: Radius.circular(40)),
              color: Colors.white),
          child: Padding(
            padding: EdgeInsets.only(left: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 41),
                  child: Text('Recent',
                      style: TextStyle(
                        color: Color(0xff000D07),
                        fontSize: 16,
                        fontFamily: 'lal',
                        fontWeight: FontWeight.w500,
                      )),
                ),
                Expanded(
                    child: ListView.separated(
                  itemCount: saju.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      height: 100,
                      width: 400,
                      color: Colors.white,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 24),
                            child: Container(
                              height: 52,
                              width: 52,
                              child: Image.asset(saju[index]),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 25, left: 12),
                                child: Text(
                                  hila[index],
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                      fontFamily: "caros",
                                      color: Colors.black),
                                ),
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 12),
                                    child: Container(
                                      height: 20,
                                      width: 20,
                                      child: Image.asset(suraj[index]),
                                    ),
                                  ),
                                  Container(
                                    width: 120,
                                    child: Text(
                                      hunais[index],
                                      style: TextStyle(
                                          fontFamily: "caros",
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xFF797C7B)),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 130),
                                    child: Container(
                                      height: 24,
                                      width: 24,
                                      child:
                                          ImageIcon(AssetImage(samjad[index])),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Container(
                                    height: 24,
                                    width: 24,
                                    child:
                                        ImageIcon(AssetImage(sreerag[index])),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      height: 10,
                    );
                  },
                )
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
