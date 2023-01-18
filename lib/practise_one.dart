import 'package:first_screen_app/grid_view_screen.dart';
import 'package:flutter/material.dart';

class PractiseScreen extends StatefulWidget {
  const PractiseScreen({Key? key}) : super(key: key);

  @override
  State<PractiseScreen> createState() => _PractiseScreenState();
}

class _PractiseScreenState extends State<PractiseScreen> with TickerProviderStateMixin {
  TabController? tabController;
  @override
  void initState() {
    tabController = TabController(length: 5, vsync: this);
    tabController!.animateTo(3, duration: const Duration(seconds: 2), curve: Curves.bounceIn);
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    tabController!.dispose();
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Tabbar"),
          bottom: TabBar(
            controller: tabController!,
            indicator: const BoxDecoration(color: Colors.black26),
            indicatorColor: Colors.black,
            indicatorSize: TabBarIndicatorSize.tab,
            unselectedLabelColor: Colors.deepOrange,
            unselectedLabelStyle: const TextStyle(color: Colors.white),
            isScrollable: true,
            mouseCursor: MaterialStateMouseCursor.clickable,
            labelColor: Colors.greenAccent,
            splashBorderRadius: const BorderRadius.all(
              Radius.circular(20),
            ),
            splashFactory: InkRipple.splashFactory,
            indicatorWeight: double.minPositive,
            padding: const EdgeInsetsDirectional.all(20),
            labelStyle: const TextStyle(fontSize: 20),
            onTap: (value) {
              debugPrint("value --------------->> $value");
            },
            tabs: const [
              Tab(
                icon: Icon(Icons.call, size: 30),
                height: 15,
              ),
              Tab(
                icon: Icon(Icons.call_end, size: 30),
                height: 15,
              ),
              Tab(
                icon: Icon(Icons.call_missed, size: 30),
                height: 15,
              ),
              Tab(
                icon: Icon(Icons.video_call, size: 30),
                height: 15,
              ),
              Tab(
                icon: Icon(Icons.call_split_rounded, size: 30),
                height: 15,
              ),
            ],
          ),
        ),
        body: SafeArea(
          child: TabBarView(
            controller: tabController!,
            children: const [
              GridViewScreen(),
              Image(
                image: AssetImage("assets/images/image_seven.jpg"),
              ),
              Image(
                image: AssetImage("assets/images/image_two.png"),
              ),
              Image(
                image: AssetImage("assets/images/image_two.jpg"),
              ),
              Image(
                image: AssetImage("assets/images/three_image.jpg"),
              ),
              Image(
                image: AssetImage("assets/images/image_two.png"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
