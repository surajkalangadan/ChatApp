import 'package:flutter/material.dart';

class screen32 extends StatefulWidget {
  const screen32({super.key});

  @override
  State<screen32> createState() => _screen32State();
}

List<String> g = [
  "asset/91.png",
  "asset/92.png",
  "asset/93.png",
  "asset/94.png",
  "asset/95.png",
  "asset/96.png",
  "asset/97.png",
  "asset/98.png",
  "asset/99.png",
  "asset/100.png",
  "asset/96.png",
];
List<String> h = [
  "boykaa.pubjii game",
  "boykaa.full movie",
  "boykaa.f2heeeee",
  "boykaa.ttttt4443",
  "boykaa55555555",
  "boykaa.4444444",
  "boykaa.full 3444",
  "boykaa.ddddddd",
  "boykaa.4444555",
  "boykaa.5588888",
  "Boykaa4444444"
];
List<String> i = [
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
  "boykaa",
];

class _screen32State extends State<screen32> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF20A090),
      body: ListView(
        children: [
          Container(
            height: 700,
            width: MediaQuery.of(context).size.width,
            child: Expanded(
                child: ListView.separated(
              itemCount: g.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                    height: 80,
                    width: 200,
                    color: Colors.black,
                    child: Padding(
                      padding: EdgeInsets.only(top: 15, left: 19),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            child: Image.asset(g[index]),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 120,
                                  height: 15,
                                  child: Text(h[index],
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white)),
                                ),SizedBox(height: 4,),
                                Text(i[index],
                                    style: TextStyle(
                                        fontSize: 9,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white))
                              ],
                            ),
                          )
                        ],
                      ),
                    ));
              },
              separatorBuilder: (BuildContext context, int index) {
                return SizedBox(
                  height: 10,
                );
              },
            )),
          )
        ],
      ),
    );
  }
}
