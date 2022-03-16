import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class welcome3 extends StatelessWidget {
  welcome3({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f2f2),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(28.0, 140.0),
            child:
                // Adobe XD layer: 'Content' (group)
                SizedBox(
              width: 319.0,
              height: 495.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 319.0, 52.0),
                    size: Size(319.0, 495.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Welcome!' (text)
                        Text(
                      'Benvenuto!',
                      style: TextStyle(
                        fontFamily: 'Roboto-Bold',
                        fontSize: 32,
                        color: const Color(0xff0f0a39),
                        height: 1.625,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 60.0, 319.0, 48.0),
                    size: Size(319.0, 495.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Plan, record and man' (text)
                        Text(
                      'Gestisci, organizza, riordina il tuo armadio e fai uno shopping sicuro',
                      style: TextStyle(
                        fontFamily: 'Roboto-Regular',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(),
                  Container(),
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(137.0, 696.0),
            child: Container(
              width: 102.0,
              height: 43.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
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
