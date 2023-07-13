import 'package:flutter/material.dart';

class screen33 extends StatefulWidget {
  const screen33({super.key});

  @override
  State<screen33> createState() => _screen33State();
}

List<String> l = [
  "asset/102.png",
  "asset/102.png",
  "asset/102.png",
  "asset/102.png",
  "asset/102.png",
  "asset/102.png",
  "asset/102.png",
  "asset/102.png",
  "asset/102.png",
  "asset/102.png",
  "asset/102.png",
];
List<String> m = [
  "Boykataa",
  "boykaa.metal",
  "boykaa.f2heeeee",
  "boykaa.ttttt4443",
  "boykaa55555555",
  "boykaa.4444444",
  "boykaa.full 3444",
  "boykaa.ddddddd",
  "boykaa.4444555",
  "boykaa.5588888",
  "Boykaa4444444",
];
List<String> o = [
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
List<String> p = [
  "01:00. 234k videos",
  "01:00. 234k videos",
  "01:00. 234k videos",
  "01:00. 2354k videos",
  "02:00. 2634k videos",
  "03:00. 2334k videos",
  "03:00. 2334k videos",
  "01:00. 2334k videos",
  "04:00. 2334k videos",
  "03:00. 23354k videos",
  "02:00. 23234k videos",
];

class _screen33State extends State<screen33> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF20a090),
      body: ListView(
        children: [
          Container(
            height: 700,
            width: MediaQuery.of(context).size.width,
            child: Expanded(
                child: ListView.separated(
              itemCount: l.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                    height: 55,
                    width: 200,
                    child: Padding(
                      padding: EdgeInsets.only(left: 19),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 18),
                            child: Container(
                              width: 16,
                              height: 20,
                              child: Image.asset(l[index]),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 7, left: 24),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                FittedBox(
                                  child: Text(m[index],
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white)),
                                ),
                                Text(o[index],
                                    style: TextStyle(
                                        fontSize: 9,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white)),
                                FittedBox(
                                  child: Text(p[index],
                                      style: TextStyle(
                                          fontSize: 9,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white)),
                                )
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
