import 'package:flutter/material.dart';

class screen34 extends StatefulWidget {
  const screen34({super.key});

  @override
  State<screen34> createState() => _screen34State();
}

List<String> q = [
  "#          boykaafilm",
  "#          boyka full farm",
  "#          boyka44afilm",
  "#          boykaaf44m",
  "#         full movie",
  "#          boykaafilm",
  "#          boykaafilm",
  "#          boykaafilm",
  "#          boykaafilm",
  "#          boykaafilm",
  "#          boykaafilm",
  "#          boykaafilm",
  "#          boykaafilm",
  "#          boykaafilm",
  "#          boykaafilm",
  "#          boykaafilm",
  "#          boykaafilm",
  "#          boykaafilm"
];
List<String> r = [
  "2345 views",
  "22225 views",
  "12233 views",
  "12233 views",
  "12233 views",
  "12233 views",
  "12233 views",
  "12233 views",
  "12233 views",
  "12233 views",
  "12233 views",
  "12233 views",
  "12233 views",
  "12233 views",
  "12233 views",
  "12233 views",
  "12233 views",
  "55233 views"
];

class _screen34State extends State<screen34> {
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
              itemCount: q.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                    height: 40,
                    width: 200,
                    child: Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Row(
                        children: [
                          SizedBox(width: 150,
                            child: Text(q[index],
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 190),
                            child: FittedBox(
                              child: Text(r[index],
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white)),
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
