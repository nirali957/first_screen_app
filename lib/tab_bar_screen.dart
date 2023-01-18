import 'package:first_screen_app/list_view_screen.dart';
import 'package:flutter/material.dart';

class TabBarScreen extends StatefulWidget {
  const TabBarScreen({Key? key}) : super(key: key);

  @override
  State<TabBarScreen> createState() => _TabBarScreenState();
}

class _TabBarScreenState extends State<TabBarScreen> with TickerProviderStateMixin {
  TabController? tabController;

  @override
  void initState() {
    // TODO: implement initState

    tabController = TabController(length: 6, vsync: this);
    tabController!.animateTo(3, duration: Duration(seconds: 2));
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    tabController!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Tab Bar"),
          bottom: TabBar(
            // indicator: BoxDecoration(color: Colors.black87),
            controller: tabController!,
            indicatorSize: TabBarIndicatorSize.tab,
            isScrollable: true,
            labelColor: Colors.deepOrange,
            unselectedLabelColor: Colors.green,
            labelStyle: const TextStyle(
              fontSize: 18,
            ),
            onTap: (value) {
              debugPrint("value --------------->> $value");
            },
            tabs: const [
              Tab(
                icon: Icon(Icons.add_call),
              ),
              Tab(
                icon: Icon(Icons.add_a_photo_sharp),
              ),
              Tab(
                icon: Icon(Icons.record_voice_over_rounded),
              ),
              Tab(
                icon: Icon(Icons.place),
              ),
              Tab(
                icon: Icon(Icons.dark_mode_rounded),
              ),
              Tab(
                icon: Icon(Icons.search),
              ),
            ],
          ),
        ),
        body: SafeArea(
          child: TabBarView(
            controller: tabController!,
            children: [
              ListViewScreen(),
              Icon(Icons.add_a_photo_sharp, size: 100, color: Colors.purple),
              Icon(Icons.record_voice_over_rounded, size: 100, color: Colors.purple),
              Icon(Icons.place, size: 100, color: Colors.purple),
              Icon(Icons.dark_mode_rounded, size: 100, color: Colors.purple),
              Icon(Icons.search, size: 100, color: Colors.purple),
            ],
          ),
        ),
      ),
    );
  }

  Widget homeScreen() {
    return Icon(Icons.add_call, size: 100, color: Colors.red);
  }
}
