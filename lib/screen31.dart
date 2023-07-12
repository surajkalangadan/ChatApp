import 'package:flutter/material.dart';

class screen31 extends StatefulWidget {
  const screen31({super.key});

  @override
  State<screen31> createState() => _screen31State();
}

List<String> b = [
  "asset/81.png",
  "asset/82.png",
  "asset/83.png",
  "asset/84.png",
  "asset/85.png",
  "asset/86.png",
  "asset/87.png",
  "asset/88.png",
  "asset/89.png",
  "asset/90.png"
];
List<String> c = [
  "boykaa.pubjii game",
  "boykaa.full movie",
  "boykaa.f2heeeee",
  "boykaa.ttttt4443",
  "boykaa55555555",
  "boykaa.4444444",
  "boykaa.full 3444",
  "boykaa.ddddddd",
  "boykaa.4444555",
  "boykaa.5588888"
];
List<String> d = [
  "boykaa",
  "boykaa",
  "boykaa",
  "boykaa",
  "boykaa",
  "boykaa",
  "boykaa",
  "boykaa",
  "boykaa",
  "boykaa",
];
List<String> e = [
  "555532 followers . 234 videos",
  "555532 followers . 234 videos",
  "555532 followers . 234 videos",
  "555532 followers . 234 videos",
  "3333532 followers . 234 videos",
  "7777777 followers . 234 videos",
  "999992 followers . 234 videos",
  "6666666 followers . 234 videos",
  "6666666 followers . 234 videos",
  "555532 followers . 234 videos"
];
List<String> f = [
  "follow",
  "follow",
  "follow",
  "follow",
  "follow",
  "follow",
  "follow",
  "follow",
  "follow",
  "follow"
];

class _screen31State extends State<screen31> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      body: ListView(
        children: [
          Container(
            height: 700,
            width: MediaQuery.of(context).size.width,
            child: Expanded(
                child: ListView.separated(
              itemCount: b.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  height: 80,
                  width: 200,
                  color: Color(0xff20a090),
                  child: Padding(
                    padding: EdgeInsets.only(top: 18),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 12),
                          child: Container(
                            height: 45,
                            width: 45,
                            child: Image.asset(b[index]),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 20,width: 110,
                                child: Text(c[index],
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white)),
                              ),
                              Text(d[index],
                                  style: TextStyle(
                                      fontSize: 9,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white)),
                              SizedBox(height: 20,width: 140,
                                child: Text(e[index],
                                    style: TextStyle(
                                        fontSize: 9,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top:13,left: 170 ),
                          child: Container(
                            width: 79,
                            height: 18,
                            color: Colors.red,
                            child: Center(
                              child: Text(f[index],
                                  style: TextStyle(
                                      fontSize: 9,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white)),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                );
              },
              separatorBuilder: (BuildContext context, int index) {
                return SizedBox(
                  height: 10,
                );
              },
            )),
          ),
        ],
      ),
    );
  }
}
