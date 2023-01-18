import 'package:flutter/material.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff04764E),
        toolbarHeight: 140,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(30),
              bottomLeft: Radius.circular(30)),
        ),

        leading: const Icon(Icons.arrow_back,size: 30),
        title:   const Text("Top Goalscorers", style: TextStyle(fontSize: 20,fontWeight:FontWeight.w600,color: Color(0xffFFFFFF),wordSpacing: -0.24)),
        // centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 110,
                width: 350,
                decoration: const BoxDecoration(
                  // color: Colors.black12,
                    border: Border(
                      bottom: BorderSide(color: Color(0xffD7D7D7),width: 1,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                      right: BorderSide(color: Color(0xffD7D7D7),width: 1,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                      left: BorderSide(color: Color(0xffD7D7D7),width: 1,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                      top: BorderSide(color: Color(0xffD7D7D7),width: 1,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                    ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(13),
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 80,
                          width: 50,
                          // color: Colors.yellow,
                          margin: const EdgeInsets.fromLTRB(20, 24, 0, 0),
                          child: Container(
                            margin:  const EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child:  const Text(
                              "1",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Color(0xffCBCBCB),
                                fontSize: 33,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin:  const EdgeInsets.fromLTRB(0, 0,42,8),
                              child: const Icon(Icons.sports_football_sharp),
                            ),
                          ],
                        ),
                        Row(children: [
                          Container(
                            margin:  const EdgeInsets.fromLTRB(15, 0, 22, 10),
                            child:  const Text(
                              "NSKALA",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Color(0xff595959),fontSize: 14,
                              ),
                            ),
                          ),
                        ]),
                        Row(
                          children:  const [
                            Text(
                              "18 Goals",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 106,
                          width: 96,
                          margin: const EdgeInsets.fromLTRB(91,0,0,2),
                          decoration: const BoxDecoration(
                            // color: Colors.green,
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/images/image_one.png"),
                                fit:BoxFit.fitHeight,filterQuality: FilterQuality.high),
                              borderRadius: BorderRadius.all(
                                Radius.circular(11),
                              ),
                            border: Border(
                              bottom: BorderSide(color: Color(0xffD7D7D7),width: 2,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                              right: BorderSide(color: Color(0xffD7D7D7),width: 2,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                              left: BorderSide(color: Color(0xffD7D7D7),width: 2,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                              top: BorderSide(color: Color(0xffD7D7D7),width: 2,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                            )
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 110,
                width: 350,
                decoration: const BoxDecoration(
                  // color: Colors.black12,
                  borderRadius: BorderRadius.all(
                    Radius.circular(13),
                  ),
                  border: Border(
                    bottom: BorderSide(color: Color(0xffD7D7D7),width: 1,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                    right: BorderSide(color: Color(0xffD7D7D7),width: 1,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                    left: BorderSide(color: Color(0xffD7D7D7),width: 1,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                    top: BorderSide(color: Color(0xffD7D7D7),width: 1,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 80,
                          width: 50,
                          // color: Colors.yellow,
                          margin: const EdgeInsets.fromLTRB(15, 20, 10, 0),
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: const Text(
                              "2",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Color(0xffCBCBCB),
                                fontSize: 33,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin:  const EdgeInsets.fromLTRB(0, 0,42,8),
                              child: const Icon(Icons.sports_football_sharp),
                            ),
                          ],
                        ),
                        Row(children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(15, 2, 22, 10),
                            child: const Text(
                              "VINCENT",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff595959),fontSize: 14,
                                ),
                            ),
                          ),
                        ]),
                        Row(
                          children: const [
                            Text(
                              "16 Goals",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 106,
                          width: 96,
                          margin: const EdgeInsets.fromLTRB(82, 0, 0, 0),
                          decoration: const BoxDecoration(
                            color: Colors.green,
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/images/image_two.png"),
                                fit:BoxFit.fitHeight,filterQuality: FilterQuality.high),
                              borderRadius: BorderRadius.all(
                                Radius.circular(11),
                              ),
                              border: Border(
                                bottom: BorderSide(color: Color(0xffD7D7D7),width: 2,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                                right: BorderSide(color: Color(0xffD7D7D7),width: 2,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                                left: BorderSide(color: Color(0xffD7D7D7),width: 2,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                                top: BorderSide(color: Color(0xffD7D7D7),width: 2,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                              )
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 110,
                width: 350,
                decoration: const BoxDecoration(
                  // color: Colors.black12,
                  borderRadius: BorderRadius.all(
                    Radius.circular(13),
                  ),
                  border: Border(
                    bottom: BorderSide(color: Color(0xffD7D7D7),width: 1,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                    right: BorderSide(color: Color(0xffD7D7D7),width: 1,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                    left: BorderSide(color: Color(0xffD7D7D7),width: 1,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                    top: BorderSide(color: Color(0xffD7D7D7),width: 1,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 80,
                          width: 50,
                          // color: Colors.yellow,
                          margin: const EdgeInsets.fromLTRB(15, 20, 10, 0),
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: const Text(
                              "3",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Color(0xffCBCBCB),
                                fontSize: 33,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin:  const EdgeInsets.fromLTRB(0, 0,42,8),
                              child: const Icon(Icons.sports_football_sharp),
                            ),
                          ],
                        ),
                        Row(children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(10,0,0,8),
                            child: const Text(
                              "KYLE MARIN",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Color(0xff595959),fontSize: 14,
                              ),
                            ),
                          ),
                        ]),
                        Row(
                          children: const [
                            Text(
                              "15 Goals",
                              style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff000000),
                            ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 106,
                          width: 96,
                          margin: const EdgeInsets.fromLTRB(86, 0, 0, 1),
                          decoration: const BoxDecoration(
                            color: Colors.green,
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/images/image_three.png"),
                                fit:BoxFit.fitHeight,filterQuality: FilterQuality.high),
                              borderRadius: BorderRadius.all(
                                Radius.circular(11),
                              ),
                              border: Border(
                                bottom: BorderSide(color: Color(0xffD7D7D7),width: 2,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                                right: BorderSide(color: Color(0xffD7D7D7),width: 2,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                                left: BorderSide(color: Color(0xffD7D7D7),width: 2,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                                top: BorderSide(color: Color(0xffD7D7D7),width: 2,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                              )
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 110,
                width: 350,
                decoration: const BoxDecoration(
                  // color: Colors.black12,
                  borderRadius: BorderRadius.all(
                    Radius.circular(13),
                  ),
                  border: Border(
                    bottom: BorderSide(color: Color(0xffD7D7D7),width: 1,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                    right: BorderSide(color: Color(0xffD7D7D7),width: 1,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                    left: BorderSide(color: Color(0xffD7D7D7),width: 1,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                    top: BorderSide(color: Color(0xffD7D7D7),width: 1,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 80,
                          width: 50,
                          // color: Colors.yellow,
                          margin: const EdgeInsets.fromLTRB(15, 20, 10, 0),
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: const Text(
                              "4",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Color(0xffCBCBCB),
                                fontSize: 33,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin:  const EdgeInsets.fromLTRB(0, 0,42,8),
                              child: const Icon(Icons.sports_football_sharp),
                            ),
                          ],
                        ),
                        Row(children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(10,0,33,8),
                            child: const Text(
                              "MUS",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Color(0xff595959),fontSize: 14,
                              ),
                            ),
                          ),
                        ]),
                        Row(
                          children: const [
                            Text(
                              "12 Goals",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 106,
                          width: 96,
                          margin: const EdgeInsets.fromLTRB(104, 0, 0, 0),
                          decoration: const BoxDecoration(
                            color: Colors.green,
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/images/image_four.png"),
                                fit:BoxFit.fitHeight,filterQuality: FilterQuality.high),
                              borderRadius: BorderRadius.all(
                                Radius.circular(11),
                              ),
                              border: Border(
                                bottom: BorderSide(color: Color(0xffD7D7D7),width: 2,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                                right: BorderSide(color: Color(0xffD7D7D7),width: 2,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                                left: BorderSide(color: Color(0xffD7D7D7),width: 2,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                                top: BorderSide(color: Color(0xffD7D7D7),width: 2,strokeAlign: StrokeAlign.inside,style: BorderStyle.solid),
                              )
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}










class MetaScreen extends StatefulWidget {
  const MetaScreen({Key? key}) : super(key: key);

  @override
  State<MetaScreen> createState() => _MetaScreenState();
}

class _MetaScreenState extends State<MetaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50, right: 20, left: 20),
        child: Column(
          children: [
            Row(
              children: const [
                Icon(Icons.keyboard_backspace),
                SizedBox(
                  width: 228,
                ),
                Icon(Icons.telegram_outlined),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.pending_outlined),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(20),
                  ),
                  child: Container(
                    height: 115,
                    width: 319,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/nft_image.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 127,
                    top: 85,
                    right: 123,
                  ),
                  child: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage("assets/images/image_nft.jpg"),
                      ),
                      border: Border.all(
                        color: Colors.white,
                        width: 2,
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(50),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Metafaceely NFT",
                  style: TextStyle(fontSize: 22),
                ),
                Icon(Icons.task_alt_outlined),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                RichText(
                  text: const TextSpan(
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                    children: [
                      TextSpan(
                        text: 'Metafcely is a collection of random NFT generated \n and resides on the Ethereum blockchain.We focus\n  on making NFts that are unique',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      TextSpan(
                        text: ' read more....',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Icon(Icons.info_outline_sharp),
                  Icon(Icons.gamepad_outlined),
                  Icon(Icons.twenty_three_mp),
                  Icon(Icons.install_mobile_outlined),
                  Icon(Icons.telegram_outlined),
                  Icon(Icons.g_mobiledata),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  top: BorderSide(
                    color: Colors.black87,
                    // width: 1,
                  ),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: const [
                        Text(
                          "10k",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text("items"),
                      ],
                    ),
                    Container(
                      height: 60,
                      decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(
                            color: Colors.black87,
                          ),
                        ),
                      ),
                    ),
                    Column(
                      children: const [
                        Text("4.7k", style: TextStyle(fontSize: 20)),
                        Text("Owners"),
                      ],
                    ),
                    Container(
                      height: 60,
                      decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(
                            color: Colors.black87,
                          ),
                        ),
                      ),
                    ),
                    Column(
                      children: const [
                        Text("5.5", style: TextStyle(fontSize: 20)),
                        Text("Floor Price"),
                      ],
                    ),
                    Container(
                      height: 60,
                      decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(
                            color: Colors.black87,
                          ),
                        ),
                      ),
                    ),
                    Column(
                      children: const [
                        Text("299k", style: TextStyle(fontSize: 20)),
                        Text("Total Volume"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: const [
                    Icon(
                      Icons.access_time,
                      color: Colors.blue,
                    ),
                    Text(
                      "items",
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Icon(Icons.auto_graph_rounded),
                    Text("Activity"),
                  ],
                ),
              ],
            ),
            //,.................
            Row(
              children: [
                Container(
                  height: 10,
                  width: 160,
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.blue,
                        width: 3,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 10,
                  width: 160,
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.black87,
                        width: 2,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            //................................
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  width: 320,
                  height: 60,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Icon(Icons.share_rounded),
                          Text("Search item"),
                        ],
                      ),
                      const Icon(Icons.menu),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    alignment: Alignment.center,
                    height: 40,
                    width: 50,
                    decoration: const BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: const Text("Art")),
                Container(
                    alignment: Alignment.center,
                    height: 40,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: const Text("Collectibies")),
                Container(
                    alignment: Alignment.center,
                    height: 40,
                    width: 110,
                    decoration: const BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: const Text("Domain Name")),
              ],
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  child: const Image(
                    image: AssetImage("assets/image_ethereum.png"),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  child: const Image(
                    image: AssetImage("assets/image_ethereum.png"),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}