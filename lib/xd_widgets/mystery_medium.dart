import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class mystery_medium extends StatelessWidget {
  mystery_medium({
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
            offset: Offset(33.0, 229.0),
            child:
                // Adobe XD layer: 'Shoes' (group)
                SizedBox(
              width: 308.0,
              height: 445.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 308.1, 445.0),
                    size: Size(308.1, 445.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Shoes 02' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 0.0, 307.0, 445.0),
                          size: Size(308.1, 445.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28.0),
                              color: const Color(0xffffffff),
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
                          bounds: Rect.fromLTWH(1.0, 0.0, 307.0, 292.0),
                          size: Size(308.1, 445.0),
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
                              color: const Color(0xffffa8b6),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(159.5, 46.8, 148.6, 203.2),
                          size: Size(308.1, 445.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ssj51f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(114.0, 303.0, 81.0, 40.0),
                          size: Size(308.1, 445.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'MEDIUM',
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
                          bounds: Rect.fromLTWH(81.0, 125.0, 130.0, 130.0),
                          size: Size(308.1, 445.0),
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
                          bounds: Rect.fromLTWH(244.0, 108.0, 54.0, 54.0),
                          size: Size(308.1, 445.0),
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
                          bounds: Rect.fromLTWH(0.0, 43.0, 155.0, 206.0),
                          size: Size(308.1, 445.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 155.0, 206.0),
                                size: Size(155.0, 206.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 23.0, 81.0, 43.0),
                          size: Size(308.1, 445.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '€ 89,99',
                            style: TextStyle(
                              fontFamily: 'Bebas Neue',
                              fontSize: 35,
                              color: const Color(0xffa4041e),
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
                          bounds: Rect.fromLTWH(45.0, 349.0, 220.0, 21.0),
                          size: Size(308.1, 445.0),
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
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(3.0),
                                    color: const Color(0xffa4041e),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xff000000)),
                                  ),
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
                          bounds: Rect.fromLTWH(88.0, 397.0, 131.0, 29.0),
                          size: Size(308.1, 445.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.0),
                              color: const Color(0xffa4041e),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(104.0, 402.0, 101.0, 18.0),
                          size: Size(308.1, 445.0),
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
                      text: '15%',
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
            offset: Offset(124.0, 190.0),
            child: Text(
              'Mistery box medium',
              style: TextStyle(
                fontFamily: 'Bebas Neue',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(198.0, 307.0),
            child: Text(
              '1 Jeans\n2 Maglietta\n1 Scarpe\n1 felpa',
              style: TextStyle(
                fontFamily: 'Bebas Neue',
                fontSize: 35,
                color: const Color(0xffa4041e),
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

const String _svg_ssj51f =
    '<svg viewBox="192.5 275.8 148.6 203.2" ><path transform="translate(0.06, 0.0)" d="M 341 275.7870788574219 L 192.4399566650391 275.7870788574219 L 192.4399566650391 478.9655151367188 L 341 478.9655151367188" fill="none" stroke="#ffffff" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
