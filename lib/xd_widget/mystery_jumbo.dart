import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class mystery_jumbo extends StatelessWidget {
  mystery_jumbo({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0xfff2f2f2),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 229.0),
            child:
                // Adobe XD layer: 'Shoes' (group)
                SizedBox(
              width: 307.0,
              height: 445.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 307.1, 445.0),
                    size: Size(307.1, 445.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Shoes 03' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 307.0, 445.0),
                          size: Size(307.1, 445.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28.0),
                              color: const Color(0xffffc6ad),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 307.0, 292.0),
                          size: Size(307.1, 445.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(28.0),
                                topRight: Radius.circular(28.0),
                              ),
                              color: const Color(0xff99cc9d),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(158.5, 46.8, 148.6, 203.2),
                          size: Size(307.1, 445.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4dqtet,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(112.0, 303.0, 66.0, 40.0),
                          size: Size(307.1, 445.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Jumbo',
                            style: TextStyle(
                              fontFamily: 'Bebas Neue',
                              fontSize: 33,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(80.0, 125.0, 130.0, 130.0),
                          size: Size(307.1, 445.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: ClipOval(
                            child: BackdropFilter(
                              filter:
                                  ui.ImageFilter.blur(sigmaX: 0.0, sigmaY: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x0023449b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(243.0, 108.0, 54.0, 54.0),
                          size: Size(307.1, 445.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: ClipOval(
                            child: BackdropFilter(
                              filter:
                                  ui.ImageFilter.blur(sigmaX: 0.0, sigmaY: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x0023449b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 307.0, 292.0),
                          size: Size(307.1, 445.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-1.0, 43.0, 155.0, 206.0),
                                size: Size(307.0, 292.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'T-SHIRT_MYSTERY_BOX…' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(-781.0, 51.0, 154.0, 26.0),
                                size: Size(307.0, 292.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Contiene 3 vestiti',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
                                    color: const Color(0xff0f0a39),
                                    height: 1,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 307.0, 292.0),
                                size: Size(307.0, 292.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(28.0),
                                      topRight: Radius.circular(28.0),
                                    ),
                                    gradient: LinearGradient(
                                      begin: Alignment(1.09, -1.3),
                                      end: Alignment(-0.88, 1.73),
                                      colors: [
                                        const Color(0xff027ffc),
                                        const Color(0xff1e3b89)
                                      ],
                                      stops: [0.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.0, 23.0, 95.0, 43.0),
                          size: Size(307.1, 445.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '€ 159,99',
                            style: TextStyle(
                              fontFamily: 'Bebas Neue',
                              fontSize: 35,
                              color: const Color(0xff523528),
                              fontWeight: FontWeight.w700,
                              shadows: [
                                Shadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                )
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(44.0, 349.0, 220.0, 21.0),
                          size: Size(307.1, 445.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 21.0),
                                size: Size(220.0, 21.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(3.0),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xff000000)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(46.0, 0.0, 36.0, 21.0),
                                size: Size(220.0, 21.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(3.0),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xff000000)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(92.0, 0.0, 36.0, 21.0),
                                size: Size(220.0, 21.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_pg8azs,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(138.0, 0.0, 36.0, 21.0),
                                size: Size(220.0, 21.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(3.0),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xff000000)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(184.0, 0.0, 36.0, 21.0),
                                size: Size(220.0, 21.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(3.0),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xff000000)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.0, 0.0, 13.0, 19.0),
                                size: Size(220.0, 21.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  'XS',
                                  style: TextStyle(
                                    fontFamily: 'Bebas Neue',
                                    fontSize: 16,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(61.0, 0.0, 6.0, 19.0),
                                size: Size(220.0, 21.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  'S',
                                  style: TextStyle(
                                    fontFamily: 'Bebas Neue',
                                    fontSize: 16,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(106.0, 0.0, 8.0, 19.0),
                                size: Size(220.0, 21.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  'M',
                                  style: TextStyle(
                                    fontFamily: 'Bebas Neue',
                                    fontSize: 16,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(154.0, 0.0, 5.0, 19.0),
                                size: Size(220.0, 21.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  'L',
                                  style: TextStyle(
                                    fontFamily: 'Bebas Neue',
                                    fontSize: 16,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(196.0, 0.0, 12.0, 19.0),
                                size: Size(220.0, 21.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  'XL',
                                  style: TextStyle(
                                    fontFamily: 'Bebas Neue',
                                    fontSize: 16,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(87.0, 397.0, 131.0, 29.0),
                          size: Size(307.1, 445.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.0),
                              color: const Color(0xff179621),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(103.0, 402.0, 101.0, 18.0),
                          size: Size(307.1, 445.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'AGGIUNGI AL CARRELLO',
                            style: TextStyle(
                              fontFamily: 'Bebas Neue',
                              fontSize: 15,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
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
          Transform.translate(
            offset: Offset(-1.6, 109.0),
            child:
                // Adobe XD layer: 'Forgot Password' (text)
                SizedBox(
              width: 379.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    color: const Color(0xff0f0a39),
                    height: 1,
                  ),
                  children: [
                    TextSpan(
                      text: 'Acquista la ',
                    ),
                    TextSpan(
                      text: 'mistery box',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: ' e otterrai il\n',
                    ),
                    TextSpan(
                      text: '20%',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: ' di sconto al prossimo acquisto',
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 192.0),
            child: Text(
              'Mistery box jumbo',
              style: TextStyle(
                fontFamily: 'Bebas Neue',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(198.0, 279.0),
            child: Text(
              '2 Jeans\n3 Maglietta\n2 Scarpe\n2 felpa\naccessori',
              style: TextStyle(
                fontFamily: 'Bebas Neue',
                fontSize: 35,
                color: const Color(0xff523528),
                fontWeight: FontWeight.w700,
                height: 1.1428571428571428,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 44.0),
            child: Text(
              'Mystery box',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 50,
                color: const Color(0xff5c5c5c),
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_4dqtet =
    '<svg viewBox="192.5 275.8 148.6 203.2" ><path transform="translate(0.06, 0.0)" d="M 341 275.7870788574219 L 192.4399566650391 275.7870788574219 L 192.4399566650391 478.9655151367188 L 341 478.9655151367188" fill="none" stroke="#25d9f0" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_pg8azs =
    '<svg viewBox="160.0 578.0 36.0 21.0" ><path transform="translate(160.0, 578.0)" d="M 3 0 L 33 0 C 34.65685272216797 0 36 1.343145608901978 36 3 L 36 18 C 36 19.6568546295166 34.65685272216797 21 33 21 L 3 21 C 1.343145608901978 21 0 19.6568546295166 0 18 L 0 3 C 0 1.343145608901978 1.343145608901978 0 3 0 Z" fill="#179621" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
