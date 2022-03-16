import 'package:flutter/material.dart';

class Intro extends StatelessWidget {
  Intro({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
              width: 657.5,
              height: 820.5,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/background_intro.jpg'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.3), BlendMode.dstIn),
                ),
              ),
            ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(104.0, 346.0),
            child: Text(
              'iDrobe',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 60,
                color: const Color(0xff5c5c5c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 412.0),
            child: Text(
              'my wardrobe in one device',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 20,
                color: const Color(0xff5c5c5c),
                fontWeight: FontWeight.w100,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 696.0),
            child: Container(
              width: 102.0,
              height: 43.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo_zara.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 667.0),
            child:
                // Adobe XD layer: 'Focus on what matter' (text)
                SizedBox(
              width: 153.0,
              height: 22.0,
              child: Text(
                'In collaborazione con',
                style: TextStyle(
                  fontFamily: 'Roboto-Regular',
                  fontSize: 16,
                  color: const Color(0xff7b7890),
                  height: 1.5,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
