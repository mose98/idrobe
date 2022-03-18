import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class registrazione extends StatelessWidget {
  registrazione({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-141.0, 0.0),
            child:
                // Adobe XD layer: 'Ikea Pax Wardrobe T…' (shape)
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
          ),
          Transform.translate(
            offset: Offset(28.0, 86.0),
            child:
                // Adobe XD layer: 'Content' (group)
                SizedBox(
              width: 319.0,
              height: 530.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Container(),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 319.0, 52.0),
                    size: Size(319.0, 530.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Sign Up' (text)
                        Text(
                      'Registrazione',
                      style: TextStyle(
                        fontFamily: 'Roboto-Bold',
                        fontSize: 32,
                        color: const Color(0xff0f0a39),
                        height: 1.625,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(),
                  Container(),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 385.0, 319.0, 24.0),
                    size: Size(319.0, 530.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '————— Or —————' (text)
                        Text(
                      '—————  oppure  —————',
                      style: TextStyle(
                        fontFamily: 'Roboto-Regular',
                        fontSize: 14,
                        color: const Color(0xffcbc9d9),
                        height: 1.7142857142857142,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(74.0, 511.0, 166.0, 19.0),
                    size: Size(319.0, 530.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Content' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 19.0),
                          size: Size(166.0, 19.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Already have account' (text)
                              Text(
                            'Hai già un account',
                            style: TextStyle(
                              fontFamily: 'Roboto-Regular',
                              fontSize: 14,
                              color: const Color(0xff7b7890),
                              height: 1.7142857142857142,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(122.0, 0.0, 44.0, 19.0),
                          size: Size(166.0, 19.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Sign In' (text)
                              Text(
                            'Accedi',
                            style: TextStyle(
                              fontFamily: 'Roboto-Bold',
                              fontSize: 14,
                              color: const Color(0xff7e4915),
                              height: 1.7142857142857142,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
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
          Container(),
        ],
      ),
    );
  }
}
