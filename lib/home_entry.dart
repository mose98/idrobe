import 'dart:ffi';

import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:idrobe/xd_widget/explore.dart';
import 'package:idrobe/xd_widget/scan_foto1.dart';
import 'package:idrobe/xd_widget/search.dart';
import 'package:idrobe/xd_widget/settings1.dart';

import 'components/bottom_nav_bar.dart';
import 'xd_widget/home.dart';

class HomeEntry extends StatefulWidget {
  HomeEntry({Key? key}) : super(key: key);

  @override
  State<HomeEntry> createState() => _HomeEntryState();
}

class _HomeEntryState extends State<HomeEntry> {
  var currentIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  static List<Widget> pages = <Widget>[
    Home(),
    Search(),
    ScanFoto1(),
    Explore(),
    Settings1(),
  ];

  final iconList = <IconData>[
    Icons.home_filled,
    Icons.search,
    Icons.camera_alt_rounded,
    Icons.public,
    Icons.person,
  ];

  final destinationList = <NavigationDestination>[
          NavigationDestination(
            icon: Icon(
              Icons.home_filled,
              size: 28,
              color: Colors.blueGrey,
            ),
            selectedIcon: Icon(
              Icons.home_filled,
              size: 28,
              color: Color(0xFF8F5F43),
            ),
            label: "",
          ),
          NavigationDestination(
            icon: Icon(
              Icons.search,
              size: 28,
              color: Colors.blueGrey,
            ),
            selectedIcon: Icon(
              Icons.search,
              size: 28,
              color: Color(0xFF8F5F43),
            ),
            label: "",
          ),
          NavigationDestination(
            icon: Icon(
              Icons.camera_alt_rounded,
              size: 28,
              color: Colors.blueGrey,
            ),
            selectedIcon: Icon(
              Icons.camera_alt_rounded,
              size: 28,
              color: Color(0xFF8F5F43),
            ),
            label: "",
          ),
          NavigationDestination(
            icon: Icon(
              Icons.public,
              size: 28,
              color: Colors.blueGrey,
            ),
            selectedIcon: Icon(
              Icons.public,
              size: 28,
              color: Color(0xFF8F5F43),
            ),
            label: "",
          ),
          NavigationDestination(
            icon: Icon(
              Icons.person,
              size: 28,
              color: Colors.blueGrey,
            ),
            selectedIcon: Icon(
              Icons.person,
              size: 28,
              color: Color(0xFF8F5F43),
            ),
            label: "",
          ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: HomeNavigationBar(
        iconList: iconList,
        onItemTap: _onItemTapped,
      ),
      /*Container(
        height: 60,
        width: MediaQuery.of(context).size.width,
        child: Center(
          child: AnimatedBottomNavigationBar.builder(
            itemCount: iconList.length,
            tabBuilder: (int index, bool isActive) {
              final color = isActive ? Color(0xFF8F5F43) : Colors.blueGrey;
              return Icon(
                iconList[index],
                size: 33,
                color: color,
              );
            },
            backgroundColor: Colors.white,
            elevation: 2,
            activeIndex: currentIndex,
            onTap: _onItemTapped,
          ),
        ),
      ),*/
      backgroundColor: Colors.white,
      body: pages.elementAt(currentIndex),
    );
  }
}
