import 'dart:ui' as ui;

import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MysteryJumbo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            color: Color(0xfff2f2f2),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Mystery box',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 50,
                color: Color(0xff5c5c5c),
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.left,
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    color: Color(0xff0f0a39),
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
                      text: '25%',
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
            SizedBox(
              height: 55,
            ),
            Text(
              'Mistery box jumbo',
              style: TextStyle(
                fontFamily: 'Bebas Neue',
                fontSize: 20,
                color: Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
            SizedBox(
              height: 15,
            ),
            Stack(
              alignment: Alignment.center,
              children: <Widget>[
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
                            // Adobe XD layer: 'Shoes 01' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 307.0, 445.0),
                              size: Size(307.1, 445.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Transform.rotate(
                                angle: 0.0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(28.0),
                                    color: Color(0xffFFC6AD),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x29000000),
                                        offset: Offset(0, 3),
                                        blurRadius: 6,
                                      ),
                                    ],
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
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(28.0),
                                    topRight: Radius.circular(28.0),
                                  ),
                                  color: Color(0xff99CC9D),
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
                                _svg_4xwf3k,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(125.0, 303.0, 307.0, 40.0),
                              size: Size(307.1, 445.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Jumbo',
                                style: TextStyle(
                                  fontFamily: 'Bebas Neue',
                                  fontSize: 33,
                                  color: Color(0xff000000),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(80.0, 125.0, 130.0, 130.0),
                              size: Size(307.1, 445.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: ClipOval(
                                child: BackdropFilter(
                                  filter: ui.ImageFilter.blur(
                                      sigmaX: 0.0, sigmaY: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: Color(0x0023449b),
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
                                  filter: ui.ImageFilter.blur(
                                      sigmaX: 0.0, sigmaY: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: Color(0x0023449b),
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
                                    bounds:
                                        Rect.fromLTWH(-1.0, 43.0, 307.0, 230.0),
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
                                          image: AssetImage(
                                              'assets/images/mystery_box.png'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 307.0, 292.0),
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
                                            Color(0x00027ffc),
                                            Color(0x001e3b89)
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
                                        borderRadius:
                                            BorderRadius.circular(3.0),
                                        border: Border.all(
                                            width: 1.0,
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(46.0, 0.0, 36.0, 21.0),
                                    size: Size(220.0, 21.0),
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(3.0),
                                        border: Border.all(
                                            width: 1.0,
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(92.0, 0.0, 36.0, 21.0),
                                    size: Size(220.0, 21.0),
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(3.0),
                                        color: Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(138.0, 0.0, 36.0, 21.0),
                                    size: Size(220.0, 21.0),
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(3.0),
                                        border: Border.all(
                                            width: 1.0,
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(184.0, 0.0, 36.0, 21.0),
                                    size: Size(220.0, 21.0),
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(3.0),
                                        border: Border.all(
                                            width: 1.0,
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(12.0, 0.0, 13.0, 19.0),
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
                                        color: Color(0xff000000),
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
                                        color: Color(0xff000000),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(106.0, 0.0, 8.0, 19.0),
                                    size: Size(220.0, 21.0),
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Text(
                                      'M',
                                      style: TextStyle(
                                        fontFamily: 'Bebas Neue',
                                        fontSize: 16,
                                        color: Color(0xff000000),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(154.0, 0.0, 5.0, 19.0),
                                    size: Size(220.0, 21.0),
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Text(
                                      'L',
                                      style: TextStyle(
                                        fontFamily: 'Bebas Neue',
                                        fontSize: 16,
                                        color: Color(0xff000000),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(196.0, 0.0, 12.0, 19.0),
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
                                        color: Color(0xff000000),
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
                                  color: Color(0xff179621),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(103.0, 402.0, 150.0, 18.0),
                              size: Size(307.1, 445.0),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'AGGIUNGI AL CARRELLO',
                                style: TextStyle(
                                  fontFamily: 'Bebas Neue',
                                  fontSize: 15,
                                  color: Color(0xffffffff),
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
                Container(
                  width: 307,
                  height: 445,
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(25),
                        alignment: Alignment.centerLeft,
                        width: 307,
                        child: Text(
                          '€ 159,99',
                          style: TextStyle(
                            fontFamily: 'Bebas Neue',
                            fontSize: 35,
                            color: Color(0xff179621),
                            fontWeight: FontWeight.w700,
                            shadows: [
                              Shadow(
                                color: Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              )
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.topRight,
                        width: 357,
                        child: Text(
                          '2 Jeans\n3 Magliette\n2 Scarpe\n2 Felpa\n+ '
                          'Accessori',
                          style: TextStyle(
                            fontFamily: 'Bebas Neue',
                            fontSize: 30,
                            color: Color(0xff179621),
                            fontWeight: FontWeight.w700,
                            height: 1.1428571428571428,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}

const String _svg_4xwf3k =
    '<svg viewBox="192.5 275.8 148.6 203.2" ><path transform="translate(0.06, 0.0)" d="M 341 275.7870788574219 L 192.4399566650391 275.7870788574219 L 192.4399566650391 478.9655151367188 L 341 478.9655151367188" fill="none" stroke="#ffe200" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
