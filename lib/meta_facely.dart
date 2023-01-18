import 'package:flutter/material.dart';

class MetaScreen extends StatefulWidget {
  const MetaScreen({Key? key}) : super(key: key);

  @override
  State<MetaScreen> createState() => _MetaScreenState();
}

class _MetaScreenState extends State<MetaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back_rounded,
          color: Colors.black,
          size: 40,
        ),
        elevation: 0,
        actions: const [
          Icon(
            Icons.telegram_outlined,
            color: Colors.black,
            size: 40,
          ),
          Icon(
            Icons.pending_outlined,
            color: Colors.black,
            size: 40,
          ),
        ],
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 100,
                width: 390,
                margin: const EdgeInsets.only(left: 20, right: 20),
                decoration: const BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  image: DecorationImage(
                    image: AssetImage("assets/images/nft_image.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 390,
                margin: const EdgeInsets.only(top: 70),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.white,
                    width: 6,
                    strokeAlign: StrokeAlign.inside,
                    style: BorderStyle.solid,
                  ),
                  image: const DecorationImage(
                    image: AssetImage("assets/images/image_nft.jpg"),
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text("Metafacely NFT",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  )),
              Icon(
                Icons.verified,
                color: Colors.blueAccent,
                size: 25,
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              children: [
                RichText(
                    text: const TextSpan(style: TextStyle(color: Colors.black, letterSpacing: 1, fontWeight: FontWeight.w500, wordSpacing: 1), children: [
                  TextSpan(text: 'Metafcely is a collection of random NFT generated \n and resides on the Ethereum blockchain.We focus\n  on making NFts that are unique', style: TextStyle(fontWeight: FontWeight.normal)),
                  TextSpan(
                      text: ' read more....',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ))
                ])),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.language_outlined, color: Color(0xff0909f3), size: 30),
              Icon(Icons.sports_esports, color: Color(0xff0909f3), size: 30),
              Icon(Icons.spa_outlined, color: Color(0xff0909f3), size: 30),
              Icon(Icons.facebook_outlined, color: Color(0xff0909f3), size: 30),
              Icon(Icons.telegram_outlined, color: Color(0xff0909f3), size: 30),
              Icon(Icons.font_download_outlined, color: Color(0xff0909f3), size: 30),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            alignment: AlignmentDirectional.centerStart,
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(color: Colors.black26, strokeAlign: StrokeAlign.inside
                    // width: 1,
                    ),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: const [
                      Text(
                        "10K",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Items"),
                    ],
                  ),
                  Container(
                    height: 60,
                    decoration: const BoxDecoration(
                      border: Border(
                        right: BorderSide(
                          color: Colors.black26,
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: const [
                      Text(
                        "4.7k",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                      Text("Owners"),
                    ],
                  ),
                  Container(
                    height: 60,
                    decoration: const BoxDecoration(
                      border: Border(
                        right: BorderSide(
                          color: Colors.black26,
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: const [
                      Text(
                        "5.5",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Floor Price"),
                    ],
                  ),
                  Container(
                    height: 60,
                    decoration: const BoxDecoration(
                      border: Border(
                        right: BorderSide(
                          color: Colors.black26,
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: const [
                      Text(
                        "299K",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                      Text("Total Volume"),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
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
                    "Items",
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
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 10,
                width: 190,
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
                width: 190,
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
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 360,
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
                        Icon(Icons.search),
                        Text(" Search item"),
                      ],
                    ),
                    const Icon(Icons.linear_scale_rounded),
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
        ],
      ),
    );
  }
}
// // [
// // RichText(
// // text: TextSpan(
// // style: TextStyle(color: Colors.blue), //apply style to all
// // children: [
// // TextSpan(text: 'This is', style: TextStyle(fontWeight: FontWeight.bold)),
// // TextSpan(text: ' FlutterCampus', style: TextStyle(fontSize: 25)),
// // TextSpan(text: ' Learn Flutter.', style: TextStyle(fontStyle: FontStyle.italic))
// // ]
