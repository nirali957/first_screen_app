import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back_outlined,
          color: Colors.black,
        ),
        title: const Text(
          'Trending Collection',
        ),
        foregroundColor: Colors.black,
        actions: const [Icon(Icons.telegram)],
      ),
      body: ListView(
        // controller: FixedExtentScrollController(),
        physics: const RangeMaintainingScrollPhysics(),
        // scrollDirection: Axis.vertical,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Stack(
                children: [
                  Container(
                    height: 180,
                    width: 180,
                    decoration: const BoxDecoration(
                      // color: Colors.greenAccent,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      border: Border(
                        left: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        top: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        right: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        bottom: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.purpleAccent,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                      image: DecorationImage(
                        image: AssetImage("assets/images/image_seven.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    // child: Image.asset("assets/images/image_five.jpg",fit: BoxFit.cover),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: const EdgeInsets.all(70),
                    decoration: const BoxDecoration(
                      color: Colors.yellowAccent,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/image_six.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
                ],
              ),
              Stack(
                children: [
                  Container(
                    height: 180,
                    width: 180,
                    decoration: const BoxDecoration(
                      // color: Colors.greenAccent,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border(
                        left: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        top: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        right: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        bottom: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.yellowAccent,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                      image: DecorationImage(
                        image: AssetImage("assets/images/image_two.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: const EdgeInsets.all(70),
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/image_eight.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Stack(
                children: [
                  Container(
                    height: 180,
                    width: 180,
                    decoration: const BoxDecoration(
                      // color: Colors.blueGrey,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      border: Border(
                        left: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        top: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        right: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        bottom: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                      image: DecorationImage(
                        image: AssetImage("assets/images/image_nine.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: const EdgeInsets.all(70),
                    decoration: const BoxDecoration(
                      color: Colors.tealAccent,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/image_ten.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
                ],
              ),
              Stack(
                children: [
                  Container(
                    height: 180,
                    width: 180,
                    decoration: const BoxDecoration(
                      // color: Colors.deepPurple,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      border: Border(
                        left: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        top: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        right: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        bottom: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.cyanAccent,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                      image: DecorationImage(
                        image: AssetImage("assets/images/one_image.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: const EdgeInsets.all(70),
                    decoration: const BoxDecoration(
                      color: Colors.greenAccent,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/two_image.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Stack(
                children: [
                  Container(
                    height: 180,
                    width: 180,
                    decoration: const BoxDecoration(
                      // color: Colors.yellow,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      border: Border(
                        left: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        top: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        right: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        bottom: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 180,
                    decoration: const BoxDecoration(

                      color: Colors.pinkAccent,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                      image: DecorationImage(
                        image: AssetImage("assets/images/three_image.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: const EdgeInsets.all(70),
                    decoration: const BoxDecoration(
                      // color: Colors.indigoAccent,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/image_two.jpg"),
                      ),
                    ),
                  )
                ],
              ),
              Stack(
                children: [
                  Container(
                    height: 180,
                    width: 180,
                    decoration: const BoxDecoration(
                      // color: Colors.cyan,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      border: Border(
                        left: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        top: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        right: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        bottom: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.purpleAccent,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: const EdgeInsets.all(70),
                    decoration: const BoxDecoration(
                      color: Colors.black54,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/image_nine.jpg"),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Stack(
                children: [
                  Container(
                    height: 180,
                    width: 180,
                    decoration: const BoxDecoration(
                      // color: Colors.yellow,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      border: Border(
                        left: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        top: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        right: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        bottom: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.pinkAccent,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                      image: DecorationImage(
                        image: AssetImage("assets/images/three_image.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: const EdgeInsets.all(70),
                    decoration: const BoxDecoration(
                      color: Colors.indigoAccent,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/image_six.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
                ],
              ),
              Stack(
                children: [
                  Container(
                    height: 180,
                    width: 180,
                    decoration: const BoxDecoration(
                      // color: Colors.cyan,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      border: Border(
                        left: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        top: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        right: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        bottom: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.purpleAccent,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: const EdgeInsets.all(70),
                    decoration: const BoxDecoration(
                      color: Colors.black54,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/image_seven.jpg"),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Stack(
                children: [
                  Container(
                    height: 180,
                    width: 180,
                    decoration: const BoxDecoration(
                      // color: Colors.blueGrey,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      border: Border(
                        left: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        top: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        right: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        bottom: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                      image: DecorationImage(
                        image: AssetImage("assets/images/image_nine.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: const EdgeInsets.all(70),
                    decoration: const BoxDecoration(
                      color: Colors.tealAccent,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/image_ten.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
                ],
              ),
              Stack(
                children: [
                  Container(
                    height: 180,
                    width: 180,
                    decoration: const BoxDecoration(
                      // color: Colors.deepPurple,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      border: Border(
                        left: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        top: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        right: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                        bottom: BorderSide(
                          color: Color(0xE8EEE6E6),
                          width: 2,
                          strokeAlign: StrokeAlign.inside,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.cyanAccent,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                      image: DecorationImage(
                        image: AssetImage("assets/images/one_image.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    margin: const EdgeInsets.all(70),
                    decoration: const BoxDecoration(
                      color: Colors.greenAccent,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/two_image.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
