import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';

class HomeItemBox extends StatelessWidget {
  final String img;
  final String title;
  final String subtitle;
  const HomeItemBox({Key? key, required this.img, required this.title, required this.subtitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 180,
      height: 180.0,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 160,
                height: 158,
                decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4.0),
            color: const Color(0xffffffff),
            boxShadow: [
              BoxShadow(
                color: const Color(0x1a000000),
                offset: Offset(2, 4),
                blurRadius: 16,
              ),
            ],
                ),
              ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              padding: EdgeInsets.only(bottom: 30, left: 20),
              width: 150,
              height: 80,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
              Text(
                title,
                style: TextStyle(
                  fontFamily: 'NewYorkExtraLarge-Regular',
                  fontSize: 17,
                  color: const Color(0xff272422),
                ),
                textAlign: TextAlign.left,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                subtitle,
                style: TextStyle(
                  fontFamily: 'NewYorkExtraLarge-Regular',
                  fontSize: 13,
                  color: const Color(0xff575454),
                ),
                textAlign: TextAlign.left,
              ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              width: 100,
                height: 100,
                decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/' + img),
              fit: BoxFit.contain,
            ),
                ),
              ),
          ),
        ],
      ),
    );
  }
}
