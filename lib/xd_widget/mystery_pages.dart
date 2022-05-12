import 'package:flutter/material.dart';
import 'package:idrobe/xd_widget/mystery_jumbo.dart';
import 'package:idrobe/xd_widget/mystery_medium.dart';

import 'mystery_basic.dart';

class MysteryPages extends StatefulWidget {
  @override
  State<MysteryPages> createState() => _MysteryPagesState();
}

class _MysteryPagesState extends State<MysteryPages> {
  int activePage = 0;
  late PageController _pageController;
  List<Widget> MysteryList = [
    MysteryBasic(),
    MysteryMedium(),
    MysteryJumbo(),
  ];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _pageController = PageController(viewportFraction: 0.8);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff2f2f2),
      body: PageView.builder(
          itemCount: MysteryList.length,
          pageSnapping: true,
          controller: _pageController,
          onPageChanged: (page) {
            setState(() {
              activePage = page;
            });
          },
          itemBuilder: (context, pagePosition) {
            return Container(
              margin: EdgeInsets.all(10),
              child: MysteryList[pagePosition],
            );
          }),
    );
  }
}
