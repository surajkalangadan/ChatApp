import 'package:flutter/material.dart';
import 'package:untitled1/screen10.dart';

class Screen9 extends StatefulWidget {
  const Screen9({Key? key}) : super(key: key);

  @override
  State<Screen9> createState() => _Screen9State();
}

class _Screen9State extends State<Screen9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: GestureDetector(
            onTap: () {
              Navigator.of(context).pop();
            },
            child: Icon(Icons.close)),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 34),
            child: Text(
              "Done",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                  fontFamily: "sam",
                  color: Colors.black),
            ),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Padding(
              padding: EdgeInsets.only(
                top: 20,
              ),
              child: Text("Payments methods",
                  style: TextStyle(
                      fontSize: 34,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff20A090),
                      fontFamily: "lal")),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 20),
            child: Center(
              child: Text(
                "choose desired payment type. We offer easy ways \n for payments on our app",
                style: TextStyle(
                    fontFamily: "lal",
                    fontWeight: FontWeight.w500,
                    fontSize: 13,
                    color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 40),
            child: Card(
              elevation: 5,
              child: Container(
                width: 333,
                height: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    border: Border.all(color: Colors.red)),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 23),
                      child: Container(
                        width: 92,
                        height: 80,
                        child: Image.asset("asset/masc.png"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 18, left: 7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "**********4444",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                fontFamily: "sam",
                                color: Colors.black),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 15),
                            child: Text(
                              "Expires 09/25",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11,
                                  fontFamily: "sam",
                                  color: Colors.black),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15, left: 40),
            child: Card(
              elevation: 5,
              child: Container(
                width: 333,
                height: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 23),
                      child: Container(
                        width: 67,
                        height: 35,
                        child: Image.asset("asset/visa.png"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 18, left: 7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "**********3343",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                fontFamily: "sam",
                                color: Colors.black),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 15),
                            child: Text(
                              "Expires 09/25",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11,
                                  fontFamily: "sam",
                                  color: Colors.black),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15, left: 40),
            child: Card(
              elevation: 5,
              child: Container(
                width: 333,
                height: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 23),
                      child: Container(
                        width: 55,
                        height: 53,
                        child: Image.asset("asset/p.png"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32, top: 10),
                      child: Text(
                        "Petra-stark@gmail.com",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            fontFamily: "sam",
                            color: Colors.black),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 40, left: 40),
            child: Text(
              "CURRENT METHOD",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                  fontFamily: "lal"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 40),
            child: Card(
                elevation: 5,
                child: Container(
                  width: 333,
                  height: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Row(
                    children: [
                      Center(
                        child: Padding(
                          padding: EdgeInsets.only(left: 28),
                          child: Container(
                            width: 59,
                            height: 35,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xffFFAB01)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                radius: 6,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 1, bottom: 2),
                                  child: Text(
                                    "\$",
                                    style: TextStyle(
                                        color: Color(0xffFFAB01),
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 16, left: 35),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Cash payment",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontFamily: "sam"),
                            ),
                            Text(
                              "Default method",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11,
                                  color: Color(0xff9A8A8A),
                                  fontFamily: "sam"),
                            ),
                          ],
                        ),
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.only(left: 45),
                          child: Container(
                            width: 28,
                            height: 28,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xff123B70)),
                            child: Icon(Icons.keyboard_arrow_down_outlined,color: Colors.white,),
                          ),
                        ),
                      )
                    ],
                  ),
                )),
          ),
          Padding(
            padding: EdgeInsets.only(left: 50, top: 70),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (ctx) => Screen10()));
              },
              child: Container(
                width: 322,
                height: 42,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff20A090)),
                child: Center(
                  child: Text(
                    "ADD PAYMENT METHOD",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        fontFamily: "lal",
                        color: Colors.white),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
