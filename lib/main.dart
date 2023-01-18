import 'package:first_screen_app/fox_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const MachineOne(),
      // home: const NavigatorScreen(),
      // home: const PractiseScreen(),
      // home: const FirstListView(),
      // home: const ScreenOne(),
      // home: const ScreenTwo(),
      // home: const MetaScreen(),
      // home: const GridViewScreen(),
      // home: const MapScreen(),
      // home: const ListViewScreen(),
      // home: const TabBarScreen(),
      home: const FoxScreen(),
    );
  }
}
