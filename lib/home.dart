import 'package:flashy_tab_bar/flashy_tab_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:tripet/pages/home_pages/home_page.dart';
import 'package:tripet/pages/home_pages/saves.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var _selectedIndex = 0;
  List<Widget> pages = [
    HomePage(),
    HomePage(),
    SavesPage(),
    SavesPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_selectedIndex],
      bottomNavigationBar: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(color: Colors.grey.shade100, boxShadow: [
          BoxShadow(
              color: Colors.grey.shade200, blurRadius: 10, spreadRadius: 2),
        ]),
        child: FlashyTabBar(
          height: 70,
          iconSize: 25,
          backgroundColor: Colors.grey.shade100,
          animationCurve: Curves.easeIn,
          selectedIndex: _selectedIndex,
          showElevation: false,

          // use this to remove appBar's elevation
          onItemSelected: (index) => setState(() {
            setState(() {
              _selectedIndex = index;
            });
          }),

          items: [
            FlashyTabBarItem(
                inactiveColor: Colors.black45.withOpacity(0.5),
                activeColor: Color(0xff3faced),
                icon: const Icon(
                  Icons.home_filled,
                  size: 24,
                ),
                title: const Text(
                  'home',
                  style: TextStyle(color: Color(0xff3faced)),
                )),
            FlashyTabBarItem(
                inactiveColor: Colors.black45.withOpacity(0.5),
                activeColor: Color(0xff3faced),
                icon: const Icon(
                  Icons.location_pin,
                  size: 24,
                ),
                title: const Text(
                  'locations',
                  style: TextStyle(color: Color(0xff3faced)),
                )),
            FlashyTabBarItem(
                inactiveColor: Colors.black45.withOpacity(0.5),
                activeColor: Color(0xff3faced),
                icon: const Icon(
                  Icons.bookmark,
                  size: 24,
                ),
                title: const Text(
                  'saves',
                  style: TextStyle(color: Color(0xff3faced)),
                )),
            FlashyTabBarItem(
                inactiveColor: Colors.black45.withOpacity(0.5),
                activeColor: Color(0xff3faced),
                icon: const Icon(
                  LineIcons.user,
                  size: 24,
                ),
                title: const Text(
                  'profile',
                  style: TextStyle(color: Color(0xff3faced)),
                )),
          ],
        ),
      ),
    );
  }
}
