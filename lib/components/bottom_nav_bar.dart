import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomeNavigationBar extends StatefulWidget {
  List<NavigationDestination>? destinations;
  int selectedIndex;
  List<IconData>? iconList;
  void Function(int index) onItemTap;

  HomeNavigationBar({
    Key? key,
    required this.onItemTap,
    this.destinations,
    this.iconList,
    this.selectedIndex = 0,
  }) : super(key: key);

  @override
  State<HomeNavigationBar> createState() => _HomeNavigationBarState();
}

class _HomeNavigationBarState extends State<HomeNavigationBar> {
  late int _selectedIndex;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    _selectedIndex = widget.selectedIndex;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20, top: 10),
      alignment: Alignment.center,
      height: 80,
      child: Center(
        child: AnimatedBottomNavigationBar.builder(
            itemCount: widget.iconList!.length,
            tabBuilder: (int index, bool isActive) {
              final color = isActive ? Color(0xFF8F5F43) : Colors.blueGrey;
              return Icon(
                widget.iconList![index],
                size: 33,
                color: color,
              );
            },
            gapWidth: 15,
            backgroundColor: Colors.white,
            elevation: 0,
            activeIndex: _selectedIndex,
            onTap: (int tappedIndex) {
              setState(() {
                _selectedIndex = tappedIndex;
              });

              widget.onItemTap(_selectedIndex);
            }),
      ),
    );
    /*NavigationBar(
      backgroundColor: Colors.white,
      height: 73,
      animationDuration: const Duration(milliseconds: 1100),
      labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
      selectedIndex: _selectedIndex,
      onDestinationSelected: (int tappedIndex) {
        setState(() {
          _selectedIndex = tappedIndex;
        });

        widget.onItemTap(tappedIndex);
      },
      destinations: widget.destinations,
    );*/
  }
}
