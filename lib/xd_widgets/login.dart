import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class login extends StatelessWidget {
  login({
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
            offset: Offset(28.0, 109.0),
            child:
                // Adobe XD layer: 'Content' (group)
                SizedBox(
              width: 319.0,
              height: 497.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 319.0, 52.0),
                    size: Size(319.0, 497.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Sign In' (text)
                        Text(
                      'Accesso',
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
                    bounds: Rect.fromLTWH(0.0, 353.0, 319.0, 24.0),
                    size: Size(319.0, 497.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '————— Or —————' (text)
                        Text(
                      '—————  Or  —————',
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
                    bounds: Rect.fromLTWH(123.0, 195.0, 196.0, 19.0),
                    size: Size(319.0, 497.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Forgot your password' (text)
                        Text(
                      'Ti sei dimenticato la password?',
                      style: TextStyle(
                        fontFamily: 'Roboto-Regular',
                        fontSize: 14,
                        color: const Color(0xff42414a),
                        height: 1.7142857142857142,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.5, 478.0, 237.0, 19.0),
                    size: Size(319.0, 497.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Content' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 174.0, 19.0),
                          size: Size(237.0, 19.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Don’t have account?' (text)
                              Text(
                            'Non hai ancora un account?',
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
                          bounds: Rect.fromLTWH(177.0, 0.0, 60.0, 19.0),
                          size: Size(237.0, 19.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Sign Up' (text)
                              Text(
                            'Registrati',
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
        ],
      ),
    );
  }
}
