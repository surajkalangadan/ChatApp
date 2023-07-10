import 'package:flutter/material.dart';
import 'package:untitled1/screen9.dart';

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0 = Paint()
      ..color = const Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;

    Path path0 = Path();
    path0.moveTo(size.width * 0.7550000, 0);
    path0.lineTo(size.width, size.height * 0.5294118);
    path0.lineTo(size.width, 0);

    canvas.drawPath(path0, paint0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Screen8 extends StatefulWidget {
  const Screen8({Key? key}) : super(key: key);

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: Padding(
            padding: EdgeInsets.only(top: 5, left: 24),
            child: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
        ),
        backgroundColor: Color(0xff20A090),
        title: Padding(
          padding: EdgeInsets.only(left: 122, top: 5),
          child: Text(
            "Store",
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.w500, color: Colors.white),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20, top: 10),
            child: Container(
              width: 96,
              height: 49,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30), color: Colors.white),
              child: Row(
                children: [
                  Container(
                    width: 45,
                    height: 45,
                    child: Padding(
                      padding: EdgeInsets.only(left: 6),
                      child: Image.asset("asset/coin.png"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 17),
                    child: Text(
                      "0",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 32,
                          color: Color(0xff123B70)),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 35, right: 245),
            child: Text(
              "VIP Package",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: "sam",
                  color: Colors.white),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 34, left: 20),
            child: Stack(
              children: [
                Container(
                  width: 400,
                  height: 136,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                ),
                Container(
                  width: 400,
                  height: 180,
                  child: CustomPaint(
                    painter: RPSCustomPainter(),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 350, top: 3),
                  child: Transform.rotate(
                    angle: 0.785398, // Angle in radians (45 degrees = pi/4)
                    child: RotatedBox(
                      quarterTurns: 0,
                      // Number of quarter turns (45 degrees = 1/8th turn)
                      child: Text(
                        '50%\nOFF',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 50, top: 10),
                      child: Row(
                        children: [
                          Text(
                            "VIP+",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 25,
                                color: Color(0xff123B70),
                                fontFamily: "sam"),
                          ),
                          Container(
                              width: 32,
                              height: 32,
                              child: Image.asset("asset/coin.png")),
                          Text(
                            "3000",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 25,
                                color: Color(0xffEAE70A),
                                fontFamily: "sam"),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 50),
                      child: Row(
                        children: [
                          Text(
                            "Get",
                            style: TextStyle(
                                fontFamily: "sam",
                                color: Color(0xff123B70),
                                fontSize: 15,
                                fontWeight: FontWeight.w500),
                          ),
                          Container(
                              width: 20,
                              height: 20,
                              child: Image.asset("asset/coin.png")),
                          Text(
                            "3000 coins",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                color: Color(0xffEAE70A),
                                fontFamily: "sam"),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 225),
                      child: Text(
                        "Every month",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                            color: Color(0xff123B70),
                            fontFamily: "sam"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10, right: 25),
                      child: GestureDetector(
                        onTap: () {
                          showModalBottomSheet(
                              elevation: 10,
                              context: context,
                              builder: (ctx) =>
                                  Container(
                                    width: 450,
                                    height: 320,
                                    color: Colors.white,
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                              top: 12, left: 20),
                                          child: Text(
                                            "Google pay",
                                            style: TextStyle(
                                                fontFamily: "sam",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 22,
                                                color: Color(0xff123B70)),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 450,
                                          child: Divider(
                                            thickness: 2,
                                            color: Color(0xff123B70),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                          EdgeInsets.only(left: 20, top: 8),
                                          child: Text(
                                            "Start by adding a payment method",
                                            style: TextStyle(
                                                fontSize: 22,
                                                fontWeight: FontWeight.w500,
                                                color: Color(0xff123B70),
                                                fontFamily: "sam"),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                          EdgeInsets.only(top: 5, left: 20),
                                          child: Text(
                                            "king@gmail.com",
                                            style: TextStyle(
                                                fontFamily: "sam",
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                                color: Color(0xff123B70)),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                              left: 20, top: 20),
                                          child: Text(
                                            "Add a payment method to your Google accountto complete your purchase. Your paymentinformation only visible to Google",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w500,
                                                color: Color(0xff123B70),
                                                fontSize: 14,
                                                fontFamily: "sam"),
                                          ),
                                        ),
                                        Center(
                                          child: Padding(
                                            padding: EdgeInsets.only(top: 30),
                                            child: GestureDetector(onTap: () {
                                              Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                      builder: (ctx) =>Screen9()));
                                            },
                                              child: Container(
                                                  width: 322,
                                                  height: 42,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                      BorderRadius.circular(10),
                                                      color: Color(0xff20A090)),
                                                  child: Center(
                                                    child: Row(
                                                      children: [
                                                        Padding(
                                                          padding: EdgeInsets
                                                              .only(left: 66),
                                                          child: Icon(
                                                            Icons.add_card,
                                                            color: Colors
                                                                .white,),
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets
                                                              .only(
                                                              left: 24),
                                                          child: Text(
                                                            "Add credit or debit card",
                                                            style: TextStyle(
                                                                fontFamily: "sam",
                                                                fontSize: 13,
                                                                fontWeight:
                                                                FontWeight.w500,
                                                                color: Colors
                                                                    .white),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  )),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ));
                        },
                        child: Container(
                          width: 325,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xff20A090)),
                          child: Center(
                              child: Text(
                                " \$ 33,444 / Month  \$ 56.66",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontFamily: 'sam'),
                              )),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 310, top: 10),
            child: Text(
              "Coins",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 25,
                  fontFamily: "sam",
                  color: Colors.white),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 14,
                    mainAxisExtent: 160),
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 17),
                    child: Container(
                      width: 140,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: 81,
                            height: 55,
                            child: Image.asset("asset/COINS 1.png"),
                          ),
                          Text(
                            "150",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff123B70),
                                fontFamily: 'sam'),
                          ),
                          Text(
                            "Standard",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff123B70),
                                fontFamily: 'sam'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Container(
                              width: 96,
                              height: 26,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color(0xff20A090)),
                              child: Center(
                                child: Text(
                                  "\$4.33",
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                      fontFamily: 'sam'),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 17),
                    child: Container(
                      width: 140,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: 81,
                            height: 55,
                            child: Image.asset("asset/COINS 2.png"),
                          ),
                          Text(
                            "650",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff123B70),
                                fontFamily: 'sam'),
                          ),
                          Text(
                            "15% off",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff123B70),
                                fontFamily: 'sam'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Container(
                              width: 96,
                              height: 26,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color(0xff20A090)),
                              child: Center(
                                child: Text(
                                  "\$3333",
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                      fontFamily: 'sam'),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 17),
                    child: Container(
                      width: 140,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: 81,
                            height: 55,
                            child: Image.asset("asset/COINS 3.png"),
                          ),
                          Text(
                            "1050",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff123B70),
                                fontFamily: 'sam'),
                          ),
                          Text(
                            "20% off",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff123B70),
                                fontFamily: 'sam'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Container(
                              width: 96,
                              height: 26,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color(0xff20A090)),
                              child: Center(
                                child: Text(
                                  "\$2222",
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                      fontFamily: 'sam'),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 17),
                    child: Container(
                      width: 140,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: 81,
                            height: 55,
                            child: Image.asset("asset/COINS 4.png"),
                          ),
                          Text(
                            "3333",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff123B70),
                                fontFamily: 'sam'),
                          ),
                          Text(
                            "40% off",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff123B70),
                                fontFamily: 'sam'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Container(
                              width: 96,
                              height: 26,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color(0xff20A090)),
                              child: Center(
                                child: Text(
                                  "\$5555",
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                      fontFamily: 'sam'),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 17),
                    child: Container(
                      width: 140,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: 81,
                            height: 55,
                            child: Image.asset("asset/COINS 5.png"),
                          ),
                          Text(
                            "555",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff123B70),
                                fontFamily: 'sam'),
                          ),
                          Text(
                            "40% off",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff123B70),
                                fontFamily: 'sam'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Container(
                              width: 96,
                              height: 26,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color(0xff20A090)),
                              child: Center(
                                child: Text(
                                  "\$1111",
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                      fontFamily: 'sam'),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 17),
                    child: Container(
                      width: 140,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: 81,
                            height: 55,
                            child: Image.asset("asset/COINS 6.png"),
                          ),
                          Text(
                            "999",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff123B70),
                                fontFamily: 'sam'),
                          ),
                          Text(
                            "50% off",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff123B70),
                                fontFamily: 'sam'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Container(
                              width: 96,
                              height: 26,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color(0xff20A090)),
                              child: Center(
                                child: Text(
                                  "\$1500",
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                      fontFamily: 'sam'),
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
            ),
          )
        ],
      ),
    );
  }
}
