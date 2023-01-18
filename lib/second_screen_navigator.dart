import 'package:first_screen_app/third_screen_navigator.dart';
import 'package:flutter/material.dart';

class SecondNavigator extends StatefulWidget {
  final String? name;
  final int? number;
  const SecondNavigator({Key? key, this.name, this.number}) : super(key: key);

  @override
  State<SecondNavigator> createState() => _SecondNavigatorState();
}

class _SecondNavigatorState extends State<SecondNavigator> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double text = MediaQuery.textScaleFactorOf(context);
    double height = size.height;
    double width = size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text(" ${widget.name} ... ${widget.number}"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => ThirdNavigatorScreen(),
                ),
              );
              // Navigator.pushReplacementNamed(context, "ThirdNavigatorScreen");
            },
            child: Container(
              height: width / 5,
              width: width / 5,
              color: Colors.purple,
              margin: EdgeInsets.all(MediaQuery.of(context).size.width / 10),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: height / 8,
            width: height / 8,
            color: Colors.cyanAccent,
          ),
          // Text(
          //   "New Contain",
          //   style: TextStyle(fontSize: text * 40),
          // )
        ],
      ),
    );
  }
}
