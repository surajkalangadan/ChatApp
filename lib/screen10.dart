import 'package:flutter/material.dart';
import 'package:untitled1/screen13.dart';

class Screen10 extends StatefulWidget {
  const Screen10({Key? key}) : super(key: key);

  @override
  State<Screen10> createState() => _Screen10State();
}

TextEditingController user = TextEditingController(text: 'Jorden dagoo');
TextEditingController card = TextEditingController(text: "******-****-*****67");
TextEditingController express = TextEditingController(text: "10/25/2030");
TextEditingController cvv = TextEditingController(text: "**********");

class _Screen10State extends State<Screen10> {
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
            child: Icon(Icons.arrow_back)),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 27, top: 20),
            child: Text(
              "Add credit card",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 34,
                  fontFamily: "lal",
                  color: Color(0xff20A090)),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 36, left: 27),
            child: Text(
              "Name",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                  fontFamily: "sam"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 26, right: 27, top: 30),
            child: TextFormField(
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                  fontFamily: "sam",
                  color: Colors.black),
              controller: user,
              decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black))),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 27, top: 30),
            child: Text(
              "Credit card number",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                  fontFamily: "sam"
                      ""),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 26, right: 27, top: 20),
            child: TextFormField(
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                  fontFamily: "sam",
                  color: Colors.black),
              controller: card,
              decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black))),
            ),
          ),
          Padding(
              padding: EdgeInsets.only(top: 40, left: 26),
              child: Container(
                width: 154,
                height: 44,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff20A090)),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 24),
                      child: Center(
                        child: Container(
                          width: 18,
                          height: 18,
                          child: Icon(
                            Icons.qr_code_scanner_sharp,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Center(
                        child: Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Scan card",
                        style: TextStyle(
                            fontFamily: "sam",
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    )),
                  ],
                ),
              )),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 40, left: 27),
                    child: Text(
                      "Express",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                          fontFamily: "lal",
                          color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 26, top: 9),
                    child: SizedBox(
                      width: 154,
                      height: 100,
                      child: TextFormField(
                          decoration: InputDecoration(
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black))),
                          style: TextStyle(
                              fontFamily: "sam",
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                          controller: express),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 29, top: 40),
                    child: Text(
                      "CVV",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                          fontFamily: "lal",
                          color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 29, top: 9),
                    child: SizedBox(
                      width: 154,
                      height: 100,
                      child: TextFormField(
                        decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.black))),
                        style: TextStyle(
                            fontFamily: "sam",
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                        controller: cvv,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 50, left: 26),
            child: Text(
              "Debit cards are accepted at some locations and for some categories.",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 11,
                  fontFamily: "sam",
                  color: Color(0xff827878)),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 30, left: 26),
                child: Container(
                  width: 54,
                  height: 30,
                  child: Image.asset("asset/visa1.png"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30, left: 15),
                child: Container(
                  width: 54,
                  height: 34,
                  child: Image.asset("asset/american.png"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30, left: 81),
                child: Container(
                  width: 57,
                  height: 34,
                  child: Image.asset("asset/mastercard.png"),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(left: 34, top: 30),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (ctx) => Screen13()));
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
          ),
        ],
      ),
    );
  }
}
