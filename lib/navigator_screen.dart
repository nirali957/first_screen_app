import 'package:first_screen_app/second_screen_navigator.dart';
import 'package:flutter/material.dart';

class NavigatorScreen extends StatefulWidget {
  const NavigatorScreen({Key? key}) : super(key: key);

  @override
  State<NavigatorScreen> createState() => _NavigatorScreenState();
}

class _NavigatorScreenState extends State<NavigatorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      backgroundColor: Colors.limeAccent,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const SecondNavigator(
                name: "New data",
                number: 1287654,
              ),
            ),
          );
        },
        backgroundColor: Colors.tealAccent,
        splashColor: Colors.amber,
        tooltip: "plus",
        mouseCursor: SystemMouseCursors.alias,
        elevation: 40,
        hoverColor: Colors.greenAccent,
        foregroundColor: Colors.pink,
        focusColor: Colors.white,
        autofocus: true,
        focusElevation: 20,
        // mini: true,
        // isExtended: true,
        label: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
          child: Row(
            children: const [
              Icon(Icons.add_alert_outlined, size: 30, color: Colors.black),
              Icon(Icons.contact_support_outlined, size: 30, color: Colors.black),
              Icon(Icons.bubble_chart_outlined, size: 30, color: Colors.black),
            ],
          ),
        ),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 150,
                decoration: const BoxDecoration(
                  color: Colors.purple,
                  shape: BoxShape.circle,
                ),
                child: FloatingActionButton.extended(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SecondNavigator(
                          name: "New data",
                          number: 1287654,
                        ),
                      ),
                    );
                  },
                  backgroundColor: Colors.white70,
                  focusColor: Colors.amberAccent,
                  hoverColor: Colors.blue,
                  splashColor: Colors.lightGreenAccent,
                  tooltip: "Alarm",
                  label: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    child: Row(
                      children: const [
                        Icon(Icons.access_alarms_rounded, color: Colors.black, size: 90),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
