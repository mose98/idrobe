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
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                alignment: Alignment.center,
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
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.center,
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
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'In collaborazione con',
                  style: TextStyle(
                    fontFamily: 'Roboto-Regular',
                    fontSize: 16,
                    color: const Color(0xff7b7890),
                    height: 1.5,
                  ),
                  textAlign: TextAlign.center,
                ),
                 Container(
                  width: 102.0,
                  height: 43.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/logo_zara.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                height: 50,
              ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
