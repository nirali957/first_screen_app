import 'package:flutter/material.dart';

class FoxScreen extends StatefulWidget {
  const FoxScreen({Key? key}) : super(key: key);

  @override
  State<FoxScreen> createState() => _FoxScreenState();
}

class _FoxScreenState extends State<FoxScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.close,
          color: Colors.black,
          size: 25,
          shadows: [
            BoxShadow(
              color: Colors.black,
              // offset: Offset(1, -1)
            ),
          ],
        ),
        elevation: 0,
        title: const Text(
          "Complete Listing",
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      bottomSheet: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 150,
                  margin: const EdgeInsets.only(right: 8),
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                  ),
                  child: const Text(
                    'Cancel',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 150,
                  margin: const EdgeInsets.only(left: 15),
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                  ),
                  child: const Text(
                    'Sign',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/fox_image.jpg",
                height: 100,
                alignment: Alignment.center,
              ),
            ],
          ),
          const Text(
            "Signature Request",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 27,
              fontWeight: FontWeight.bold,
              height: 0,
              wordSpacing: double.minPositive,
            ),
          ),
          const Text(
            "\nhttps://ossea.io",
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
              fontSize: 14,
            ),
          ),
          const Text(
            "\nOx7131CA84856767f...8848f8E696",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 14,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          const Divider(
            endIndent: 10,
            indent: 10,
          ),
          Stack(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      image: DecorationImage(
                        image: AssetImage("assets/images/fox_image_two.jpg"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 150,
                    margin: const EdgeInsets.only(right: 10),
                    decoration: const BoxDecoration(
                        // color: Colors.green,
                        ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: const [
                            Text(
                              "Nekochimin",
                              style: TextStyle(
                                color: Color(0xff898989),
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: const [
                            Text(
                              "Nekochimin #477",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: const [
                            Text(
                              "Quantity : 1",
                              style: TextStyle(
                                color: Color(0xff898989),
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 70,
                    decoration: const BoxDecoration(
                        // color: Colors.blueAccent,
                        ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              "Price",
                              style: TextStyle(
                                color: Color(0xff898989),
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              decoration: const BoxDecoration(
                                // color: Colors.amberAccent,
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/images/ethereum_image.png",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const Text(
                              "0.075",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              "\$95.78",
                              style: TextStyle(
                                color: Color(0xff898989),
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          const Divider(
            endIndent: 20,
            indent: 20,
          ),
          SizedBox(
            width: 350,
            height: 200,
            child: ListView(
              // physics: const NeverScrollableScrollPhysics(),
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              children: [
                Container(
                  height: 400,
                  width: 350,
                  padding: const EdgeInsets.only(left: 10, top: 20, right: 15),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadiusDirectional.all(
                      Radius.circular(20),
                    ),
                    // boxShadow: [
                    //   BoxShadow(
                    //     color: Color(0xff898989),
                    //     blurRadius: 10,
                    //     spreadRadius: 10,
                    //     offset: Offset(0, 0),
                    //     blurStyle: BlurStyle.outer,
                    //   ),
                    // ],
                    // border: Border(left: BorderSide(color: Color(0xff898989)))
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          // Container(
                          //   decoration: BoxDecoration(
                          //     borderRadius: BorderRadius.all(Radius.circular(20),),
                          //   ),
                          //   child: Icon(Icons.email_rounded),
                          // ),
                          Icon(Icons.email_rounded, size: 22),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Message",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                      const Divider(
                        height: 10,
                        color: Color(0xff898989),
                      ),
                      Row(
                        children: const [
                          Text(
                            "offerer:",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "Ox7131CA848567678fj464dh37f81848f8E696",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "offer: 0:",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "item Type:1",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "token:",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "Ox7ceB23fD6bCOadD84557827Ocff1b9f619",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "identifier or criteria: 0",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "startAmount:",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "1000000000000000",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 20,
                  width: 350,
                  decoration: const BoxDecoration(
                    color: Colors.deepPurple,
                  ),
                ),
              ],
            ),
          ),
          // BottomSheet(onClosing: , builder: builder)
        ],
      ),
    );
  }
}
