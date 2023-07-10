import 'package:flutter/material.dart';
import 'package:untitled1/screen24.dart';

class Screen14 extends StatefulWidget {
  const Screen14({Key? key}) : super(key: key);

  @override
  State<Screen14> createState() => _Screen14State();
}

class _Screen14State extends State<Screen14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      appBar: AppBar(
        backgroundColor: Color(0xff20A090),
        leading: Padding(
          padding: EdgeInsets.only(top: 15, left: 6),
          child: CircleAvatar(
            radius: 40,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 27,
              backgroundColor: Color(0xfff20A090),
              child: GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (CTX)=>screen24()));},
                child: Icon(
                  Icons.search_rounded,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        toolbarHeight: 100,
        title: Text(
          "Contacts",
          style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 20,
              fontFamily: "caros",
              color: Colors.white),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: EdgeInsets.only(top: 15),
            child: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 27,
                backgroundColor: Color(0xfff20A090),
                child: ImageIcon(
                  AssetImage("asset/user.png"),
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            height: 700,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(39),
                    topRight: Radius.circular(39)),
                color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 24, top: 45),
                  child: Text(
                    'My Contact',
                    style: TextStyle(
                      color: Color(0xFF000D07),
                      fontSize: 16,
                      fontFamily: 'Caros',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 24),
                  child: Text(
                    "A",
                    style: TextStyle(
                        fontFamily: "caros",
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),SizedBox(height: 20,),
                Container(
                  height: 52,
                  width: 390,
                  color: Colors.white,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Container(
                          height: 52,
                          width: 52,
                          child: Image.asset("asset/17.png"),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Afrin Sabila ',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                fontFamily: "caros",
                                color: Colors.black),
                          ),
                          Text(
                            "Life is beautiful 👌",
                            style: TextStyle(
                              fontFamily: "circular std",
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF797C7B),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),SizedBox(height: 30,),
                Container(
                  height: 52,
                  width: 390,
                  color: Colors.white,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Container(
                          height: 52,
                          width: 52,
                          child: Image.asset("asset/16.png"),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Adil Adnan',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                fontFamily: "caros",
                                color: Colors.black),
                          ),
                          Text(
                            "Be your own hero 💪",
                            style: TextStyle(
                              fontFamily: "circular std",
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF797C7B),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 24),
                  child: Text(
                    "B",
                    style: TextStyle(
                        fontFamily: "caros",
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),SizedBox(height: 20,),
                Container(
                  height: 52,
                  width: 390,
                  color: Colors.white,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Container(
                          height: 52,
                          width: 52,
                          child: Image.asset("asset/22.png"),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Bristy Haque',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                fontFamily: "caros",
                                color: Colors.black),
                          ),
                          Text("Keep working ✍",
                            style: TextStyle(
                              fontFamily: "circular std",
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF797C7B),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                ),  SizedBox(
                  height: 30,
                ),
                Container(
                  height: 52,
                  width: 390,
                  color: Colors.white,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Container(
                          height: 52,
                          width: 52,
                          child: Image.asset("asset/19.png"),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'John Borino',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                fontFamily: "caros",
                                color: Colors.black),
                          ),
                          Text(
                            "Make yourself proud 😍",
                            style: TextStyle(
                              fontFamily: "circular std",
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF797C7B),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 52,
                  width: 390,
                  color: Colors.white,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Container(
                          height: 52,
                          width: 52,
                          child: Image.asset("asset/borsha.png"),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Adil Adnan',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                fontFamily: "caros",
                                color: Colors.black),
                          ),
                          Text(
                            "Be your own hero 💪",
                            style: TextStyle(
                              fontFamily: "circular std",
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF797C7B),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 24),
                  child: Text(
                    "S",
                    style: TextStyle(
                        fontFamily: "caros",
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Container(
                  height: 52,
                  width: 390,
                  color: Colors.white,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Container(
                          height: 52,
                          width: 52,
                          child: Image.asset("asset/18.png"),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Adil Adnan',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                fontFamily: "caros",
                                color: Colors.black),
                          ),
                          Text(
                            "Be your own hero 💪",
                            style: TextStyle(
                              fontFamily: "circular std",
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF797C7B),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                ),




              ],
            ),
          ),
        ],
      ),
    );
  }
}
