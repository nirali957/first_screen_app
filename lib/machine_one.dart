import 'package:flutter/material.dart';

class MachineOne extends StatefulWidget {
  const MachineOne({Key? key}) : super(key: key);

  @override
  State<MachineOne> createState() => _MachineOneState();
}

class _MachineOneState extends State<MachineOne> {
  List<String> fixedlist = [
    "Not fixed",
    "Not fixed",
    "Not fixed",
    "fixed",
    "Not fixed",
    "fixed",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xf5fdfcfc),
      appBar: AppBar(
        backgroundColor: const Color(0xffFFFFFF),
        title: const Text(
          "Machine 1",
          style: TextStyle(
            color: Color(0xff000000),
            fontWeight: FontWeight.w600,
          ),
        ),
        leading: const Icon(
          Icons.arrow_back_outlined,
          color: Colors.black,
        ),
      ),
      bottomSheet: Container(
        height: 70,
        width: 450,
        color: const Color(0xffFFFFFF),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 30,
              width: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/tabler_report-analytics.png"),
                ),
              ),
            ),
            Container(
              height: 30,
              width: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/tabler_stars.png"),
                ),
              ),
            ),
            Container(
              height: 30,
              width: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/Vector.png"),
                ),
              ),
            ),
            Container(
              height: 30,
              width: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/tabler_user-check.png"),
                ),
              ),
            ),
            Container(
              height: 30,
              width: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/Group.png"),
                ),
              ),
            ),
          ],
        ),
      ),
      body: ListView.separated(
        itemCount: 7,
        separatorBuilder: (context, index) => const SizedBox(height: 20),
        itemBuilder: (context, index) => index == 3 || index == 5
            ? Container(
                width: 400,
                margin: const EdgeInsets.symmetric(horizontal: 20),
                decoration: const BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "Sep 12, 2022 - 3:45 PM",
                            style: TextStyle(
                              color: Color(0xff898989),
                              fontSize: 14,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          const Spacer(),
                          const Icon(
                            Icons.check_circle_outline,
                            color: Color(0xff00AB6C),
                            size: 20,
                          ),
                          Text(
                            "\t ${fixedlist[index]}",
                            style: const TextStyle(
                              color: Color(0xff00AB6C),
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(0xffEAEAEA),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          SizedBox(height: 15),
                          Text(
                            "The water pump is broken and the water keeps on leaking on the ground",
                            style: TextStyle(
                              color: Color(0xff212121),
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      height: 0,
                      thickness: 1,
                      color: Color(0xffEAEAEA),
                    ),
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/images/tabler_photo.png",
                          height: 26,
                        ),
                        const Text(
                          "\t\tView Image",
                          style: TextStyle(
                            color: Color(0xff00AB6C),
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    const Divider(
                      height: 3,
                      thickness: 1,
                      color: Color(0xffEAEAEA),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 9, bottom: 20, left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Fixed by",
                            style: TextStyle(
                              color: Color(0xff898989),
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Text(
                            "Ray Alexander",
                            style: TextStyle(
                              color: Color(0xff212121),
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            : index == 6
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 40,
                        width: 190,
                        margin: const EdgeInsets.only(bottom: 90),
                        decoration: BoxDecoration(
                          color: const Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(10),
                          border: const Border.fromBorderSide(
                            BorderSide(
                              color: Color(0xffFFFFFF),
                              width: 2,
                              strokeAlign: StrokeAlign.outside,
                              style: BorderStyle.solid,
                            ),
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xffEAEAEA),
                              spreadRadius: 10,
                              blurRadius: 10,
                              blurStyle: BlurStyle.normal,
                              offset: Offset(-5, 5),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.warning_amber_rounded,
                              color: Color(0xff00AB6C),
                            ),
                            Text(
                              "Add Issue",
                              style: TextStyle(
                                color: Color(0xff00AB6C),
                                fontWeight: FontWeight.w800,
                                fontSize: 15,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 60,
                      )
                    ],
                  )
                : index == 0
                    ? Container(
                        margin: const EdgeInsets.only(top: 15, left: 23),
                        child: const Text(
                          "Issues",
                          style: TextStyle(
                            color: Color(0xff212121),
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      )
                    : Container(
                        width: 400,
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        decoration: const BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Text(
                                    "Sep 12, 2022 - 3:45 PM",
                                    style: TextStyle(
                                      color: Color(0xff898989),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w800,
                                    ),
                                  ),
                                  const Spacer(),
                                  const Icon(
                                    Icons.cancel_outlined,
                                    color: Color(0xffDE2800),
                                    size: 20,
                                  ),
                                  Text(
                                    "\t ${fixedlist[index]}",
                                    style: const TextStyle(
                                      color: Color(0xffDE2800),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Divider(
                              height: 0,
                              thickness: 1,
                              color: Color(0xffEAEAEA),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  RichText(
                                    textAlign: TextAlign.start,
                                    text: const TextSpan(
                                      text: "Main Issue:",
                                      style: TextStyle(
                                        color: Color(0xff898989),
                                        fontSize: 14,
                                      ),
                                      children: [
                                        TextSpan(
                                          text: "\t Water Pump",
                                          style: TextStyle(
                                            color: Color(0xffDE2800),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 15),
                                  const Text(
                                    "The water pump is broken and the water keeps on leaking on the ground",
                                    style: TextStyle(
                                      color: Color(0xff212121),
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Divider(
                              height: 0,
                              thickness: 1,
                              color: Color(0xffEAEAEA),
                            ),
                            const SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/images/tabler_photo.png",
                                  height: 26,
                                ),
                                const Text(
                                  "\t\tView Image",
                                  style: TextStyle(
                                    color: Color(0xff00AB6C),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: 40,
                              width: 391,
                              margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                border: Border.all(
                                  color: const Color(0xff00AB6C),
                                  width: 1,
                                  style: BorderStyle.solid,
                                  strokeAlign: StrokeAlign.inside,
                                ),
                              ),
                              child: const Text(
                                "Mark as Fixed",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xff00AB6C),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
      ),
    );
  }
}
