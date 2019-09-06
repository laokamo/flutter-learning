import 'package:flutter/material.dart';
import 'package:flutter_app/demo/baisc_demo.dart';
import 'package:flutter_app/demo/botton_nav_bar_demo.dart';
import 'package:flutter_app/demo/listview_demo.dart';
import 'demo/drawer_demo.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
            backgroundColor: Colors.grey[100],
            appBar: AppBar(
              centerTitle: true,
              title: Text("码码在线"),
              elevation: 10.0,
              actions: <Widget>[
                IconButton(
                  icon: Icon(Icons.search),
                  tooltip: 'Search',
                  onPressed: () => debugPrint('Search button is pressed'),
                ),
              ],
              bottom: TabBar(
                unselectedLabelColor: Colors.black38,
                indicatorSize: TabBarIndicatorSize.tab,
                indicatorWeight: 2.0,
                tabs: <Widget>[
                  Tab(
                    icon: Icon(Icons.local_florist),
                  ),
                  Tab(
                    icon: Icon(Icons.change_history),
                  ),
                  Tab(
                    icon: Icon(Icons.directions_bike),
                  ),
                ],
              ),
            ),
            body: TabBarView(
              children: <Widget>[
                ListViewDemo(),
                BasicDemo(),
                Icon(
                  Icons.directions_bike,
                  size: 128.0,
                  color: Colors.black12,
                ),
              ],
            ),
            drawer: DrawerDemo(),
            bottomNavigationBar: BottomNavigationBarDemo()));
  }
}
