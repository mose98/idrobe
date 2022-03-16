import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class welcome1 extends StatelessWidget {
  welcome1({
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
            offset: Offset(308.0, 54.0),
            child:
                // Adobe XD layer: 'Skip' (text)
                SizedBox(
              width: 39.0,
              child: Text(
                'Salta',
                style: TextStyle(
                  fontFamily: 'Roboto-Bold',
                  fontSize: 14,
                  color: const Color(0xff7e4915),
                  height: 1.7142857142857142,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 135.0),
            child:
                // Adobe XD layer: 'Content' (group)
                SizedBox(
              width: 319.0,
              height: 132.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 319.0, 52.0),
                    size: Size(319.0, 132.0),
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
                    bounds: Rect.fromLTWH(0.0, 60.0, 319.0, 72.0),
                    size: Size(319.0, 132.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Focus on what matter' (text)
                        Text(
                      'Fai i primi passi alla nuova tecnologia e modalità di shopping…',
                      style: TextStyle(
                        fontFamily: 'Roboto-Regular',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
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
          Transform.translate(
            offset: Offset(72.0, 484.6),
            child: Container(
              width: 364.3,
              height: 32.4,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x1a000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(42.1, 306.4),
            child: SizedBox(
              width: 291.0,
              height: 320.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 40.9, 272.9, 178.0),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(86.6, 183.1, 46.2, 7.3),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff8b8b8b),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.1, 52.7, 7.3, 134.0),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff8b8b8b),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(100.4, 47.1, 18.6, 18.6),
                    size: Size(290.8, 319.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff8b8b8b),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(108.4, 65.0, 22.5, 24.2),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lpbcl7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(89.7, 64.8, 34.9, 27.9),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bev126,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(86.9, 87.8, 46.0, 70.0),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mfmiqw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(113.5, 84.6, 11.1, 2.1),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_h0yl0l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(113.5, 86.3, 11.1, 2.1),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_edb673,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(113.5, 88.6, 11.1, 2.1),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_iyfifm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(92.4, 92.8, 4.2, 12.7),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_eda2ya,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(94.1, 96.5, 4.2, 12.7),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fk6oud,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(123.7, 92.8, 4.2, 12.7),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nd0pzs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.0, 96.5, 4.2, 12.7),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lowm85,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(164.8, 200.8, 46.2, 7.3),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff8b8b8b),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(184.2, 70.5, 7.3, 134.0),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff8b8b8b),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(178.6, 64.8, 18.6, 18.6),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff8b8b8b),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(140.1, 115.9, 95.2, 62.2),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6d19yy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(141.1, 117.1, 92.2, 61.1),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(86.8, 52.4, 5.4, 1.0),
                          size: Size(92.2, 61.1),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_hsm5vh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 33.5, 56.9),
                          size: Size(92.2, 61.1),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_18fd9i,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.5, 55.4, 13.5, 5.8),
                          size: Size(92.2, 61.1),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_heur1o,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(56.7, 57.2, 11.2, 3.5),
                          size: Size(92.2, 61.1),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_w2lzmw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(165.7, 89.5, 40.0, 31.3),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8xv8xa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(170.3, 90.5, 9.6, 30.3),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_e50swx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(192.4, 90.3, 9.7, 30.5),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uhkfd4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(241.4, 183.9, 46.2, 7.3),
                    size: Size(290.8, 319.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff8b8b8b),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(260.8, 53.6, 7.3, 134.0),
                    size: Size(290.8, 319.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff8b8b8b),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(255.1, 47.9, 18.6, 18.6),
                    size: Size(290.8, 319.6),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff8b8b8b),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(243.5, 69.1, 41.3, 101.0),
                    size: Size(290.8, 319.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ak0ggd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(243.6, 69.1, 34.0, 101.0),
                    size: Size(290.8, 319.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.7, 0.0, 11.3, 5.4),
                          size: Size(34.0, 101.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_tcgb3e,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.4, 20.7, 100.6),
                          size: Size(34.0, 101.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_edp83o,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(252.2, 69.1, 32.7, 101.0),
                    size: Size(290.8, 319.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.4, 10.0, 4.8),
                          size: Size(32.7, 101.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_r0dvrf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.5, 0.0, 21.2, 101.0),
                          size: Size(32.7, 101.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_hjg43a,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.9, 219.1, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffededf4),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(53.7, 232.9, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(78.5, 219.1, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(78.7, 246.4, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.3, 232.9, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(128.2, 219.1, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(153.0, 232.9, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(177.8, 219.1, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(178.0, 246.4, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(202.6, 232.9, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(266.2, 219.3, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(241.2, 233.3, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.1, 27.7, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(71.7, 13.7, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(96.6, 0.0, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(96.8, 27.3, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(121.4, 13.7, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(146.4, 27.7, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(171.0, 13.7, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(195.9, 0.0, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(196.1, 27.3, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(220.7, 13.7, 24.6, 13.1),
                    size: Size(290.8, 319.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 112.8, 75.6, 206.8),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qf6xhn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.9, 206.2, 7.7, 22.5),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_80ghe9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.4, 298.6, 13.0, 14.0),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k6op4p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.9, 304.2, 29.4, 13.8),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bia8na,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.9, 304.5, 29.4, 13.8),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3lwm80,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.2, 292.2, 12.1, 16.0),
                    size: Size(290.8, 319.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pvgv7c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.3, 301.3, 30.8, 15.2),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rmquaz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.3, 301.6, 30.8, 15.3),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_zavgr6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.6, 198.5, 8.3, 19.2),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_frxngq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.6, 198.2, 8.3, 19.2),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vgezrh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.8, 213.6, 29.7, 84.0),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pp0cpx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.8, 213.3, 29.7, 84.0),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jtscnf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.8, 213.4, 29.7, 84.0),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fytbqu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.1, 197.9, 34.6, 106.4),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9jhsoo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.1, 197.6, 34.6, 106.4),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7bq0t5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.9, 218.6, 6.6, 18.0),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7da97j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.3, 307.8, 30.8, 9.0),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cpik5r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.9, 315.3, 29.4, 3.0),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_58thgb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.2, 225.1, 16.3, 2.6),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_reqf8z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.3, 197.8, 34.7, 106.3),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j8po4e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.5, 136.4, 18.6, 19.4),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4k4syw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 149.6, 34.6, 52.4),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sfo11,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 149.0, 34.6, 52.4),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k8mr69,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.2, 168.9, 20.2, 52.5),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_n3eqrt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.5, 168.6, 20.2, 52.5),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_s4l490,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.9, 175.3, 5.3, 16.8),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xff5nt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.3, 137.0, 10.8, 7.1),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7kc4m7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.8, 122.2, 21.3, 21.3),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfff7c4a7),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 149.1, 34.6, 52.4),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 9.4, 50.6),
                          size: Size(34.6, 52.4),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_4vov4n,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.7, 50.1, 16.9, 2.3),
                          size: Size(34.6, 52.4),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_1l21fg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.9, 114.3, 40.0, 76.0),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sen982,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.6, 114.0, 40.0, 76.0),
                    size: Size(290.8, 319.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3qvp8c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-49.3, 609.8),
            child: Container(
              width: 364.3,
              height: 32.4,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x1a000000),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_lpbcl7 =
    '<svg viewBox="108.4 65.0 22.5 24.2" ><path transform="translate(-290.13, -153.53)" d="M 421.0271301269531 218.5299987792969 C 421.0271301269531 218.5299987792969 417.3669738769531 226.4165496826172 414.5521240234375 242.7394866943359 L 398.5 225.0091247558594 C 398.5 225.0091247558594 402.8125610351562 223.2693176269531 407.391845703125 221.3161315917969 C 411.7026062011719 219.4775238037109 416.3406982421875 218.5298004150391 421.0271606445312 218.5299987792969 Z" fill="#9392a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bev126 =
    '<svg viewBox="89.7 64.8 34.9 27.9" ><path transform="translate(-264.9, -153.71)" d="M 354.5740966796875 218.5299987792969 C 354.5740966796875 218.5299987792969 359.6416625976562 233.4537048339844 359.9083862304688 239.3665771484375 L 359.9083862304688 246.4078369140625 L 389.4767761230469 246.4078369140625 L 389.4767761230469 239.0875549316406 C 385.865966796875 234.5229797363281 381.7899780273438 230.3465728759766 377.3146057128906 226.6258087158203 C 370.8931274414062 221.3862609863281 362.8578186035156 218.5276031494141 354.5699768066406 218.5341033935547 Z" fill="#6c6b81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mfmiqw =
    '<svg viewBox="86.8 87.8 46.0 70.0" ><path transform="translate(-260.79, -186.67)" d="M 355.8161010742188 279.364501953125 C 355.8161010742188 279.364501953125 348.212646484375 288.3917541503906 347.6505126953125 299.0603637695312 C 347.08837890625 309.7289428710938 352.4390869140625 341.5828857421875 352.4390869140625 341.5828857421875 C 352.4390869140625 341.5828857421875 370.4607543945312 348.0578918457031 388.4824829101562 341.5828857421875 C 388.4824829101562 341.5828857421875 394.1163330078125 308.9164733886719 393.5500793457031 298.4981994628906 C 392.9838256835938 288.0799255371094 382.14697265625 274.4200134277344 382.14697265625 274.4200134277344 L 355.8161010742188 279.364501953125 Z" fill="#6c6b81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h0yl0l =
    '<svg viewBox="113.5 84.6 11.1 2.1" ><path transform="translate(-299.1, -182.19)" d="M 412.5700073242188 266.8645935058594 C 412.5700073242188 266.8645935058594 416.2301635742188 266.5814514160156 418.4828796386719 267.7098693847656 C 420.735595703125 268.8382568359375 423.694091796875 268.9408569335938 423.694091796875 268.9408569335938" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_edb673 =
    '<svg viewBox="113.5 86.3 11.1 2.1" ><path transform="translate(-299.1, -184.6)" d="M 412.5700073242188 270.95458984375 C 412.5700073242188 270.95458984375 416.2301635742188 270.6714477539062 418.4828796386719 271.7998657226562 C 420.735595703125 272.9282836914062 423.694091796875 273.0308532714844 423.694091796875 273.0308532714844" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iyfifm =
    '<svg viewBox="113.5 88.6 11.1 2.1" ><path transform="translate(-299.1, -187.86)" d="M 412.5700073242188 276.4745788574219 C 412.5700073242188 276.4745788574219 416.2301635742188 276.1914367675781 418.4828796386719 277.3198547363281 C 420.735595703125 278.4482421875 423.694091796875 278.5508422851562 423.694091796875 278.5508422851562" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eda2ya =
    '<svg viewBox="92.4 92.8 4.2 12.7" ><path transform="translate(-268.75, -193.98)" d="M 365.3223266601562 286.8200073242188 C 365.3223266601562 286.8200073242188 363.0696411132812 292.7328491210938 363.3527526855469 293.578125 C 363.6358642578125 294.4234313964844 361.1000366210938 299.4909973144531 361.1000366210938 299.4909973144531" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fk6oud =
    '<svg viewBox="94.0 96.5 4.2 12.7" ><path transform="translate(-271.18, -199.24)" d="M 369.4423217773438 295.739990234375 C 369.4423217773438 295.739990234375 367.1896057128906 301.6528625488281 367.4727172851562 302.4981384277344 C 367.755859375 303.3434143066406 365.2200317382812 308.4110107421875 365.2200317382812 308.4110107421875" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nd0pzs =
    '<svg viewBox="123.6 92.8 4.2 12.7" ><path transform="translate(-313.66, -193.98)" d="M 437.27001953125 286.8200073242188 C 437.27001953125 286.8200073242188 439.522705078125 292.7328491210938 439.2395629882812 293.578125 C 438.9564514160156 294.4234313964844 441.4923095703125 299.4909973144531 441.4923095703125 299.4909973144531" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lowm85 =
    '<svg viewBox="121.9 96.5 4.2 12.7" ><path transform="translate(-311.23, -199.24)" d="M 433.1499938964844 295.739990234375 C 433.1499938964844 295.739990234375 435.4027099609375 301.6528625488281 435.1195678710938 302.4981384277344 C 434.83642578125 303.3434143066406 437.3722839355469 308.4110107421875 437.3722839355469 308.4110107421875" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hsm5vh =
    '<svg viewBox="86.8 52.4 5.4 1.0" ><path transform="translate(-626.53, -421.2)" d="M 713.3400268554688 474.2818298339844 C 715.802001953125 474.7783203125 717.525390625 474.4459838867188 718.7523193359375 473.7196655273438 C 716.9287109375 473.519775390625 715.08349609375 473.71142578125 713.3400268554688 474.2818298339844 Z" fill="#ffffff" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_18fd9i =
    '<svg viewBox="0.0 0.0 33.5 56.9" ><path transform="translate(-501.78, -345.84)" d="M 518.9564208984375 398.4976806640625 C 517.8321533203125 397.6524047851562 519.5144653320312 395.9659423828125 519.5144653320312 395.9659423828125 L 510.220458984375 392.3057861328125 L 535.283447265625 345.8399963378906 L 501.7799987792969 392.3016967773438 L 511.073974609375 395.9659423828125 C 511.073974609375 395.9659423828125 509.3834228515625 397.656494140625 510.5118408203125 398.5018005371094 C 510.5118408203125 398.5018005371094 514.455078125 402.1619262695312 524.8734130859375 402.72412109375 C 525.223876953125 402.296630859375 525.6599731445312 401.9472045898438 526.153564453125 401.6982727050781 C 521.0368041992188 400.422119140625 518.9564208984375 398.4976806640625 518.9564208984375 398.4976806640625 Z" fill="#ffffff" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_heur1o =
    '<svg viewBox="30.5 55.4 13.5 5.8" ><path transform="translate(-545.63, -425.39)" d="M 586.4597778320312 483.6805114746094 C 580.2637939453125 478.0466918945312 577.165771484375 482.2730712890625 577.165771484375 482.2730712890625 C 576.8170166015625 482.2730712890625 576.4722900390625 482.2320556640625 576.1399536132812 482.2074279785156 C 576.7997436523438 482.65234375 577.4251708984375 483.1461486816406 578.0110473632812 483.6846313476562 C 582.18408203125 487.4801635742188 586.9931640625 486.6718139648438 589.6890869140625 485.7362670898438 C 588.4996337890625 485.2472534179688 587.40625 484.5512084960938 586.459716796875 483.6805419921875 Z" fill="#ffffff" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w2lzmw =
    '<svg viewBox="56.7 57.2 11.2 3.5" ><path transform="translate(-583.21, -428.06)" d="M 649.94775390625 487.2151489257812 C 645.8444213867188 484.3428344726562 642.0775756835938 485.2373657226562 639.8699951171875 486.26318359375 C 640.4418334960938 486.5358276367188 640.99072265625 486.8541870117188 641.5113525390625 487.2151794433594 C 644.6708984375 489.4104309082031 648.2283935546875 488.9303588867188 651.04736328125 487.859375 C 650.6656494140625 487.6716918945312 650.298095703125 487.4563598632812 649.94775390625 487.2151489257812 Z" fill="#ffffff" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6d19yy =
    '<svg viewBox="140.1 115.9 95.2 62.2" ><path transform="translate(-361.7, -227.18)" d="M 535.2916870117188 344.2420043945312 L 501.7799987792969 390.7037048339844 L 511.073974609375 394.3679504394531 C 511.073974609375 394.3679504394531 509.3834228515625 396.0585021972656 510.5118408203125 396.90380859375 C 510.5118408203125 396.90380859375 514.455078125 400.5639343261719 524.8734130859375 401.1260986328125 C 524.8734130859375 401.1260986328125 527.9713745117188 396.90380859375 534.1673583984375 402.5335083007812 C 540.3634033203125 408.1632690429688 547.966796875 403.6619262695312 547.966796875 403.6619262695312 C 547.966796875 403.6619262695312 553.5964965820312 398.881591796875 560.071533203125 403.3952026367188 C 566.5465698242188 407.9088439941406 574.7161865234375 401.1425170898438 574.7161865234375 401.1425170898438 C 574.7161865234375 401.1425170898438 578.9384765625 394.946533203125 587.9493408203125 397.19921875 C 596.960205078125 399.4519653320312 596.9766845703125 391.0032348632812 596.9766845703125 391.0032348632812 L 562.919189453125 343.1300048828125 L 535.2916870117188 344.2420043945312 Z" fill="#645441" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8xv8xa =
    '<svg viewBox="165.7 89.5 40.0 31.3" ><path transform="translate(-403.36, -189.19)" d="M 605.3606567382812 310.0499572753906 L 573.818603515625 310.0499572753906 C 573.818603515625 310.0499572753906 571.8489990234375 286.1153869628906 569.030029296875 282.4552307128906 C 570.1866455078125 281.95361328125 571.371826171875 281.5206604003906 572.5794067382812 281.1585998535156 C 574.4659423828125 280.5719604492188 576.3837890625 280.0911254882812 578.3240356445312 279.7183227539062 C 585.0136108398438 278.4273376464844 591.88232421875 278.3647766113281 598.5943603515625 279.53369140625 C 600.5516967773438 279.8785095214844 602.4886474609375 280.33056640625 604.396484375 280.8877563476562 C 605.911865234375 281.3281860351562 607.4492797851562 281.8506469726562 609.008544921875 282.4552307128906 C 609.008544921875 282.4552307128906 603.386962890625 304.9823608398438 605.3606567382812 310.0499572753906 Z" fill="#645441" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e50swx =
    '<svg viewBox="170.2 90.5 9.6 30.3" ><path transform="translate(-407.46, -190.65)" d="M 587.3145141601562 311.5057373046875 L 583.1209716796875 311.5057373046875 C 583.067626953125 306.2083740234375 579.1859130859375 289.0812072753906 577.6799926757812 282.6102905273438 C 579.5665893554688 282.023681640625 581.4844360351562 281.5428466796875 583.4246215820312 281.1700439453125 C 583.748779296875 287.985595703125 586.5431518554688 306.49560546875 587.3145141601562 311.5057373046875 Z" fill="#ffffff" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uhkfd4 =
    '<svg viewBox="192.4 90.3 9.7 30.5" ><path transform="translate(-439.27, -190.37)" d="M 641.3161010742188 282.0541076660156 C 639.8594360351562 288.3034362792969 635.866943359375 305.853271484375 635.8135986328125 311.2162780761719 L 631.6199951171875 311.2162780761719 C 632.3955078125 306.1569213867188 635.2349853515625 287.3555908203125 635.5098876953125 280.7000122070312 C 637.4686889648438 281.0447387695312 639.406982421875 281.4967651367188 641.316162109375 282.0541076660156 Z" fill="#ffffff" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tcgb3e =
    '<svg viewBox="22.7 0.0 11.3 5.4" ><path transform="translate(-813.34, -229.0)" d="M 838.3922119140625 234.4185791015625 C 838.3922119140625 234.4185791015625 842.3887939453125 230.2290954589844 847.2882080078125 229.408447265625 C 842.8237915039062 227.9640808105469 838.3963623046875 230.6394348144531 836 232.5105285644531 C 836.8323974609375 233.1013488769531 837.631103515625 233.7383575439453 838.3922119140625 234.4185791015625 Z" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_edp83o =
    '<svg viewBox="0.0 0.4 20.7 100.6" ><path transform="translate(-780.77, -229.54)" d="M 787.2388916015625 327.324951171875 L 785.1297607421875 291.474365234375 C 784.5142822265625 281.0232543945312 785.8560791015625 270.5885620117188 790.3369140625 261.2084350585938 L 790.3369140625 249.308837890625 C 790.3369140625 249.308837890625 788.3673095703125 236.9168701171875 787.52197265625 234.947265625 C 787.52197265625 234.947265625 789.7870483398438 231.0368347167969 794.2554931640625 230.310546875 C 786.99267578125 228.2876129150391 783.2996826171875 234.6682434082031 783.2996826171875 234.6682434082031 C 784.1449584960938 236.6378326416016 786.1145629882812 249.0298156738281 786.1145629882812 249.0298156738281 L 786.1145629882812 260.9293823242188 C 781.6337890625 270.3136596679688 780.2919921875 280.7442626953125 780.907470703125 291.1953735351562 L 783.0166015625 327.0459289550781 C 788.9637451171875 329.1460571289062 795.1983032226562 330.3196105957031 801.501953125 330.5255126953125 C 796.6361083984375 330.036865234375 791.8470458984375 328.9622192382812 787.2388916015625 327.324951171875 Z" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ak0ggd =
    '<svg viewBox="243.4 69.1 41.3 101.0" ><path transform="translate(-536.99, -159.89)" d="M 817.5106201171875 261.497802734375 C 817.243896484375 260.5910034179688 816.9771728515625 259.7374877929688 816.7186279296875 258.9701843261719 L 816.7186279296875 248.5067443847656 L 820.0997924804688 234.1451873779297 C 812.2132568359375 222.5984954833984 801.224609375 234.1451873779297 801.224609375 234.1451873779297 C 789.11572265625 223.4437713623047 782.9197998046875 234.1451873779297 782.9197998046875 234.1451873779297 C 783.7650146484375 236.1147766113281 785.734619140625 248.5067443847656 785.734619140625 248.5067443847656 L 785.734619140625 260.4063415527344 C 781.2537841796875 269.7905883789062 779.9120483398438 280.22119140625 780.5275268554688 290.6723022460938 L 782.6365966796875 326.5228576660156 C 782.6365966796875 326.5228576660156 802.9110107421875 334.409423828125 819.8084716796875 326.5228576660156 L 821.4990234375 296.4620361328125 C 822.1827392578125 284.6648559570312 820.8336791992188 272.8379516601562 817.5106201171875 261.497802734375 Z" fill="#bbab99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r0dvrf =
    '<svg viewBox="0.0 0.4 10.0 4.8" ><path transform="translate(-801.82, -229.56)" d="M 809.7886352539062 234.6873779296875 C 810.4204711914062 234.0522613525391 811.096435546875 233.462646484375 811.8115234375 232.9229736328125 C 807.708251953125 229.9767913818359 804.3681640625 229.5664672851562 801.8200073242188 230.1737518310547 C 804.1055908203125 230.6743469238281 806.7603759765625 232.0120239257812 809.7886352539062 234.6873779296875 Z" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hjg43a =
    '<svg viewBox="11.5 0.0 21.2 101.0" ><path transform="translate(-818.33, -229.01)" d="M 846.8035888671875 261.4981079101562 C 846.536865234375 260.5912780761719 846.2701416015625 259.73779296875 846.0116577148438 258.970458984375 L 846.0116577148438 248.5070495605469 L 849.3927612304688 234.1454772949219 C 846.069091796875 229.2789611816406 842.195556640625 228.5157470703125 838.8267822265625 229.2584533691406 C 840.985107421875 229.7877655029297 843.17626953125 231.22802734375 845.1663818359375 234.1454772949219 L 841.7852783203125 248.5070495605469 L 841.7852783203125 258.9622802734375 C 842.0437622070312 259.7295837402344 842.306396484375 260.5830688476562 842.5771484375 261.4898986816406 C 845.9016723632812 272.8256225585938 847.2535400390625 284.6482543945312 846.5738525390625 296.4418334960938 L 844.8832397460938 326.5026245117188 C 839.9592895507812 328.8045959472656 834.7357788085938 329.7606811523438 829.8200073242188 329.9617309570312 C 835.8847045898438 330.2037963867188 842.7371826171875 329.4734497070312 849.1055297851562 326.5026245117188 L 850.8206787109375 296.4500427246094 C 851.4937744140625 284.6552734375 850.135009765625 272.8325805664062 846.8035888671875 261.4981079101562 Z" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qf6xhn =
    '<svg viewBox="-0.1 112.8 75.6 206.8" ><defs><linearGradient id="gradient" x1="0.500258" y1="1.000179" x2="0.500258" y2="0.000391"><stop offset="0.0" stop-color="#40808080" stop-opacity="0.25" /><stop offset="0.54" stop-color="#1f808080" stop-opacity="0.12" /><stop offset="1.0" stop-color="#1a808080" stop-opacity="0.1" /></linearGradient></defs><path transform="translate(-245.62, -222.67)" d="M 321.0510864257812 539.62939453125 L 321.0838928222656 539.56787109375 L 321.1208190917969 539.4898681640625 L 321.1454467773438 539.4242553710938 C 321.1554565429688 539.3905029296875 321.1636657714844 539.3563232421875 321.1700439453125 539.3217163085938 C 321.1700439453125 539.288818359375 321.1700439453125 539.2601318359375 321.1700439453125 539.227294921875 C 321.1700439453125 539.1945190429688 321.1700439453125 539.1739501953125 321.1700439453125 539.1493530273438 C 321.1700439453125 539.124755859375 321.1700439453125 539.0960083007812 321.1700439453125 539.0714111328125 C 321.1700439453125 539.0467529296875 321.1700439453125 539.0221557617188 321.1700439453125 539.0016479492188 C 321.1700439453125 538.9811401367188 321.1700439453125 538.95654296875 321.1700439453125 538.93603515625 C 321.2439270019531 538.3450927734375 320.8253784179688 537.67626953125 320.308349609375 537.0936279296875 C 319.5991516113281 536.289306640625 318.5970153808594 535.8030395507812 317.5263061523438 535.74365234375 C 311.6175537109375 535.464599609375 304.9825439453125 525.341796875 304.9825439453125 525.341796875 L 304.7158203125 525.5592651367188 C 304.0028381347656 524.1948852539062 303.4097290039062 522.7711791992188 302.9431762695312 521.3041381835938 L 303.5997314453125 521.3041381835938 L 303.5997314453125 521.1564331054688 L 303.5997314453125 521.1564331054688 L 303.5997314453125 521.0087280273438 L 303.5997314453125 521.0087280273438 L 302.6887817382812 511.5711059570312 L 305.1507568359375 483.3116760253906 C 305.9102478027344 481.61767578125 306.4812927246094 479.8453369140625 306.8536376953125 478.0266418457031 C 306.9919128417969 477.3517456054688 307.0552062988281 476.6636962890625 307.0423583984375 475.9749450683594 C 307.0423889160156 475.9257202148438 307.0423889160156 475.8764953613281 307.0423889160156 475.8272399902344 C 307.0407104492188 474.3013916015625 306.6719970703125 472.79833984375 305.9673156738281 471.4449462890625 L 295.6393127441406 451.5480041503906 C 295.9921875 451.5849609375 296.2137756347656 451.5890502929688 296.2137756347656 451.5890502929688 C 299.2584228515625 447.2436218261719 297.3093566894531 440.7809143066406 295.1387023925781 436.1236572265625 C 295.5941772460938 435.8775024414062 295.9019165039062 435.7133483886719 295.9019165039062 435.7133483886719 C 295.7979125976562 435.672607421875 295.6987915039062 435.6203002929688 295.6064758300781 435.557373046875 L 295.9019165039062 435.413818359375 C 294.1292724609375 434.7695922851562 292.6767272949219 429.669189453125 291.9996643066406 426.796875 L 292.9885864257812 423.1859741210938 C 294.6365661621094 423.4329833984375 296.2399291992188 423.9180908203125 297.7484130859375 424.626220703125 C 297.7484130859375 424.626220703125 297.6129760742188 424.3472290039062 297.3790893554688 423.8466186523438 L 297.3790893554688 423.8466186523438 L 297.7279052734375 424.0189208984375 C 297.7279052734375 424.0189208984375 297.5924682617188 423.7481079101562 297.3667907714844 423.2598266601562 L 297.3667907714844 423.2598266601562 C 296.1112060546875 420.5311279296875 291.9873657226562 410.9499206542969 291.884765625 402.5340576171875 C 291.8922119140625 401.4131164550781 291.9910278320312 400.294677734375 292.1802368164062 399.1898193359375 C 292.3685913085938 398.136474609375 292.4551391601562 397.0674438476562 292.438720703125 395.9974975585938 C 292.6343078613281 391.1107788085938 290.0207824707031 386.5418701171875 285.7093200683594 384.2333374023438 C 285.7093200683594 384.2333068847656 281.7044982910156 380.95068359375 280.7853393554688 377.0525207519531 C 280.4817199707031 375.7722778320312 279.5543823242188 374.7218627929688 278.4218444824219 373.884765625 C 278.8321838378906 370.8196105957031 280.3832397460938 367.9760131835938 281.9547729492188 365.7889404296875 C 282.1312255859375 365.7561340332031 282.3035888671875 365.7232971191406 282.4758911132812 365.6822509765625 C 282.6783447265625 365.40869140625 282.8766479492188 365.1570434570312 283.0708923339844 364.92724609375 C 287.6964111328125 363.6239624023438 290.9073791503906 359.4251708984375 290.9533081054688 354.6197509765625 C 290.9385986328125 351.0750122070312 289.1641235351562 347.7690734863281 286.2181396484375 345.7976684570312 C 286.4930419921875 345.7648315429688 286.80078125 345.5555419921875 287.1701049804688 344.9769897460938 C 287.6432189941406 344.1422729492188 287.6993713378906 343.1344909667969 287.3218994140625 342.2523803710938 C 287.028076171875 341.6131591796875 286.6014404296875 341.0438232421875 286.0704040527344 340.5823669433594 C 285.2472534179688 339.8052368164062 284.3240661621094 339.1414794921875 283.3252868652344 338.6086730957031 C 281.01513671875 337.2545776367188 278.6146850585938 335.86767578125 275.9393310546875 335.5516967773438 C 274.5792236328125 335.438232421875 273.2110290527344 335.4657592773438 271.8565673828125 335.6337585449219 L 265.6605529785156 336.1877136230469 C 262.7143859863281 336.4503173828125 259.4235229492188 336.8852844238281 257.5975646972656 339.1502990722656 C 255.7716064453125 341.4153137207031 256.0465087890625 344.7266845703125 254.2123413085938 346.9465942382812 C 252.8582611083984 348.587890625 250.6342620849609 349.26904296875 248.9642333984375 350.5985107421875 C 245.9031677246094 353.035888671875 245.0948028564453 357.3730773925781 245.8046875 361.1522216796875 C 246.5145568847656 364.9313354492188 248.4759216308594 368.3617248535156 250.1418762207031 371.8495178222656 C 251.8078155517578 375.3373413085938 253.2357788085938 379.1246948242188 252.7597961425781 382.928466796875 C 252.3494567871094 386.2110900878906 250.5645141601562 389.2147216796875 249.9285125732422 392.4727172851562 C 249.4584045410156 394.885986328125 249.6296081542969 397.38037109375 250.4250335693359 399.706787109375 C 250.5528259277344 400.1832885742188 250.7951049804688 400.6213684082031 251.1307830810547 400.98291015625 C 251.1816711425781 401.0283203125 251.235107421875 401.07080078125 251.2908325195312 401.110107421875 C 251.33642578125 401.1705932617188 251.3857421875 401.2281494140625 251.4385375976562 401.282470703125 C 252.0458374023438 401.85693359375 252.9731750488281 401.9307861328125 253.8225555419922 401.9553833007812 C 255.8742065429688 402.025146484375 257.9833068847656 402.0415649414062 259.8626098632812 402.8375854492188 C 260.4935913085938 403.105224609375 261.075927734375 403.4754028320312 261.5859985351562 403.9331665039062 C 262.4483642578125 404.7610168457031 262.9068908691406 405.9237670898438 262.8416137695312 407.1173706054688 C 262.6692810058594 408.9227905273438 261.1141357421875 410.8103637695312 262.0907287597656 412.3408813476562 L 262.2507629394531 412.3408813476562 C 262.2927551269531 412.4375 262.3421325683594 412.5308227539062 262.3984680175781 412.619873046875 C 263.4297180175781 412.7860717773438 264.4786987304688 412.8122863769531 265.5169677734375 412.6978759765625 C 265.7517700195312 414.4161987304688 265.8887939453125 416.146484375 265.9273071289062 417.88037109375 C 265.9273071289062 419.7555541992188 265.6729125976562 421.343505859375 265.08203125 422.279052734375 L 265.1928100585938 422.279052734375 L 265.3118286132812 422.279052734375 L 265.3897705078125 422.279052734375 C 265.3075561523438 422.4963989257812 265.2044982910156 422.7052612304688 265.08203125 422.9027709960938 L 266.2925109863281 422.8125 C 264.7386169433594 425.39892578125 263.0469970703125 427.9000854492188 261.2249145507812 430.3051452636719 C 258.9280700683594 433.1322326660156 257.6644287109375 436.6583251953125 257.6427307128906 440.3007202148438 C 257.6325073242188 440.836181640625 257.6516723632812 441.3717956542969 257.7001953125 441.9051513671875 C 257.97509765625 444.8266906738281 259.0255432128906 447.9451904296875 261.69677734375 450.427734375 C 261.69677734375 450.427734375 262.8293151855469 453.1728210449219 262.8785400390625 455.51171875 C 262.8792724609375 456.0221252441406 262.7918090820312 456.52880859375 262.6200256347656 457.0094299316406 L 262.6200256347656 478.2440185546875 L 258.9270629882812 492.3019409179688 C 258.4547729492188 495.1126098632812 258.2200317382812 497.9580383300781 258.2254028320312 500.8080749511719 C 258.2254028320312 504.911376953125 258.7341918945312 509.7040405273438 260.7735595703125 513.2410888671875 L 263.8551330566406 527.8980712890625 L 264.1628723144531 527.930908203125 L 264.1628723144531 532.0342407226562 C 263.7853698730469 531.7059936523438 263.5473937988281 531.4761962890625 263.5473937988281 531.4761962890625 L 262.6323547363281 540.4500732421875 L 262.6610717773438 540.4500732421875 L 262.6323547363281 540.741455078125 C 262.6323547363281 540.741455078125 267.8722534179688 541.9395751953125 282.6605834960938 542.2350463867188 L 283.4320068359375 542.2350463867188 L 284.4290771484375 542.2350463867188 L 284.9132690429688 542.2350463867188 L 285.1348571777344 542.2350463867188 L 285.7503662109375 542.2350463867188 L 285.7913818359375 542.2350463867188 L 286.4151000976562 542.206298828125 L 286.5997314453125 542.206298828125 L 287.0100708007812 542.1817016601562 L 287.2111206054688 542.1817016601562 L 287.5927429199219 542.1529541015625 L 287.7691650390625 542.1529541015625 L 288.2246398925781 542.1078491210938 L 288.290283203125 542.1078491210938 L 288.778564453125 542.0504150390625 L 288.9140014648438 542.0504150390625 L 289.2381591796875 542.0011596679688 L 289.3899536132812 541.9765625 L 289.6813049316406 541.9273071289062 L 289.8167114257812 541.9027099609375 L 290.1531982421875 541.8329467773438 L 290.20654296875 541.8329467773438 L 290.5717163085938 541.7467651367188 L 290.6619873046875 541.72216796875 L 290.9122924804688 541.656494140625 L 291.0189819335938 541.6236572265625 L 291.2364501953125 541.5579833984375 L 291.3308410644531 541.529296875 L 291.5729370117188 541.443115234375 L 291.6139526367188 541.443115234375 L 291.8724975585938 541.33642578125 L 291.9258422851562 541.311767578125 L 292.1063842773438 541.2255859375 L 292.1720275878906 541.1927490234375 L 292.3197326660156 541.1107177734375 L 292.377197265625 541.077880859375 L 292.5372314453125 540.9793701171875 L 292.5577392578125 540.9793701171875 L 292.7218627929688 540.8563232421875 L 292.7423706054688 540.8563232421875 L 292.8572692871094 540.7537231445312 L 292.8900756835938 540.720947265625 L 292.9803466796875 540.6265258789062 L 293.0050048828125 540.5977783203125 L 293.0911254882812 540.4869995117188 L 293.0911254882812 540.4869995117188 C 293.1196899414062 540.44482421875 293.1457214355469 540.4009399414062 293.1691284179688 540.355712890625 L 293.1691284179688 540.355712890625 C 293.1891479492188 540.3170776367188 293.2069702148438 540.27734375 293.2224426269531 540.2366943359375 L 293.2224731445312 540.2120971679688 C 293.23388671875 540.1770629882812 293.2434997558594 540.1414794921875 293.2511901855469 540.1053466796875 L 293.2511901855469 540.080810546875 C 293.2535400390625 540.0411376953125 293.2535400390625 540.00146484375 293.2511901855469 539.9617919921875 L 293.2511901855469 539.9617919921875 C 293.2594604492188 539.8868408203125 293.2594604492188 539.8111572265625 293.251220703125 539.7361450195312 C 293.4112243652344 538.656982421875 291.7739868164062 537.61474609375 290.3378295898438 537.61474609375 C 287.2562561035156 537.61474609375 277.0882568359375 528.9403076171875 276.4727783203125 528.34130859375 C 276.2142639160156 528.0909423828125 275.7464904785156 528.1689453125 275.1679077148438 528.4520263671875 C 274.7083740234375 528.041748046875 274.1954345703125 527.5164794921875 273.6989440917969 526.95849609375 C 273.8712768554688 526.7569580078125 273.9785461425781 526.508056640625 274.0067138671875 526.2445068359375 L 273.9656372070312 526.1419067382812 C 273.9844360351562 526.077392578125 273.9981689453125 526.0115356445312 274.0066833496094 525.9449462890625 C 274.0067138671875 525.9449462890625 271.9140014648438 520.8609619140625 271.8278198242188 518.427734375 C 271.830322265625 518.3411865234375 271.8371887207031 518.2549438476562 271.8483581542969 518.169189453125 L 272.0986328125 496.7007141113281 C 272.1549682617188 493.9040222167969 273.0482788085938 491.1884155273438 274.6632080078125 488.9044189453125 C 275.9352416992188 487.0702514648438 277.2442016601562 484.2307434082031 277.39599609375 480.193115234375 L 281.6675415039062 464.6293029785156 C 287.3916625976562 469.9225769042969 291.9258117675781 476.939208984375 292.4428100585938 477.7188415527344 C 292.1104736328125 479.1632080078125 290.2393798828125 487.6242065429688 290.2803955078125 495.8841857910156 C 290.2803955078125 495.9334106445312 290.2803955078125 495.9826354980469 290.2803955078125 496.0318908691406 C 290.2566223144531 498.5455017089844 290.4820251464844 501.0553283691406 290.9533386230469 503.5245361328125 C 291.9907836914062 508.4563903808594 292.54052734375 513.4783935546875 292.5946655273438 518.5179443359375 C 292.5946655273438 520.216796875 292.5125732421875 521.1728515625 292.5125732421875 521.1728515625 L 292.5125732421875 521.1728515625 C 292.5125732421875 521.2672119140625 292.5125732421875 521.320556640625 292.5125732421875 521.320556640625 L 292.5125732421875 521.320556640625 C 292.5125732421875 521.4149169921875 292.5125732421875 521.46826171875 292.5125732421875 521.46826171875 L 293.1280822753906 521.46826171875 L 293.1280822753906 525.3253173828125 L 292.97216796875 525.2063598632812 L 289.119140625 531.935791015625 L 289.2012329101562 532.0137939453125 L 289.119140625 532.231201171875 C 289.119140625 532.231201171875 295.5900573730469 538.7965087890625 311.6134643554688 540.6060791015625 L 312.5079956054688 540.700439453125 L 312.7623901367188 540.72509765625 L 313.3819885253906 540.7784423828125 L 313.6199951171875 540.7784423828125 L 314.3955078125 540.8358154296875 L 314.3955078125 540.8358154296875 L 315.1012573242188 540.872802734375 L 315.3064575195312 540.872802734375 L 315.798828125 540.872802734375 L 316.6195068359375 540.872802734375 L 317.1529235839844 540.872802734375 L 317.3170776367188 540.872802734375 L 317.694580078125 540.872802734375 L 317.84228515625 540.872802734375 L 318.3018493652344 540.8358154296875 L 318.3716125488281 540.8358154296875 L 318.7491455078125 540.790771484375 L 318.8763427734375 540.790771484375 L 319.1430358886719 540.74560546875 L 319.2579345703125 540.72509765625 L 319.586181640625 540.6512451171875 L 319.6354370117188 540.6512451171875 L 319.8816528320312 540.577392578125 L 319.9760131835938 540.5445556640625 L 320.1483764648438 540.4788818359375 L 320.2345275878906 540.446044921875 L 320.4437866210938 540.343505859375 L 320.4889221191406 540.3147583007812 L 320.62841796875 540.2285766601562 L 320.694091796875 540.1834716796875 L 320.7884521484375 540.109619140625 L 320.841796875 540.0603637695312 C 320.8781127929688 540.0254516601562 320.9123840332031 539.9884643554688 320.9443969726562 539.9495849609375 L 320.9854125976562 539.896240234375 L 321.0510864257812 539.62939453125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_80ghe9 =
    '<svg viewBox="43.9 206.2 7.7 22.5" ><path transform="translate(-308.75, -356.87)" d="M 354.6880493164062 564.537109375 C 354.6880493164062 564.537109375 363.8548583984375 578.1395874023438 358.8283081054688 585.5337524414062 C 358.8283081054688 585.5337524414062 351.4423522949219 585.5337524414062 353.2108764648438 577.5487060546875 C 354.2721557617188 572.7494506835938 354.0685424804688 567.7568359375 352.6199951171875 563.0599365234375 L 354.6880493164062 564.537109375 Z" fill="#f7c4a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k6op4p =
    '<svg viewBox="19.3 298.6 13.0 14.0" ><path transform="translate(-273.47, -489.69)" d="M 292.7999877929688 790.810302734375 L 292.7999877929688 801.4542236328125 L 302.26220703125 802.340576171875 L 305.8115539550781 797.0062255859375 L 304.9252319335938 795.529052734375 C 304.9252319335938 795.529052734375 300.7850341796875 792.2874755859375 299.8987121582031 789.3289794921875 C 299.0123901367188 786.3704833984375 292.7999877929688 790.810302734375 292.7999877929688 790.810302734375 Z" fill="#f7c4a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bia8na =
    '<svg viewBox="17.9 304.2 29.4 13.8" ><path transform="translate(-271.36, -497.74)" d="M 294.8292236328125 808.02587890625 C 294.8292236328125 808.02587890625 301.2467956542969 800.841064453125 302.518798828125 802.113037109375 C 303.1096801757812 802.7039794921875 312.8673400878906 811.2798461914062 315.8258056640625 811.2798461914062 C 318.7843017578125 811.2798461914062 322.6290893554688 816.010986328125 308.4398803710938 815.7155151367188 C 294.2506408691406 815.4200439453125 289.2200012207031 814.2383422851562 289.2200012207031 814.2383422851562 L 290.1063232421875 805.3670043945312 C 290.1063232421875 805.3670043945312 293.3520202636719 808.6168212890625 294.8292236328125 808.02587890625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3lwm80 =
    '<svg viewBox="17.9 304.5 29.4 13.8" ><path transform="translate(-271.36, -498.17)" d="M 294.8292236328125 808.7459716796875 C 294.8292236328125 808.7459716796875 301.2467956542969 801.56103515625 302.518798828125 802.8331298828125 C 303.1096801757812 803.4239501953125 312.8673400878906 811.9998779296875 315.8258056640625 811.9998779296875 C 318.7843017578125 811.9998779296875 322.6290893554688 816.7310180664062 308.4398803710938 816.435546875 C 294.2506408691406 816.14013671875 289.2200012207031 814.9583740234375 289.2200012207031 814.9583740234375 L 290.0980834960938 806.09521484375 C 290.0980834960938 806.09521484375 293.3520202636719 809.3367919921875 294.8292236328125 808.7459716796875 Z" fill="#f3b5b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pvgv7c =
    '<svg viewBox="47.1 292.2 12.1 16.0" ><path transform="translate(-313.42, -480.53)" d="M 360.5400085449219 776.3193359375 L 360.5400085449219 784.599853515625 L 365.5665588378906 788.7400512695312 L 371.1839599609375 787.2628784179688 L 372.6611938476562 784.0089721679688 C 372.6611938476562 784.0089721679688 369.7026977539062 779.8687133789062 368.8163757324219 772.77001953125 L 360.5400085449219 776.3193359375 Z" fill="#f7c4a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rmquaz =
    '<svg viewBox="43.3 301.3 30.8 15.2" ><path transform="translate(-307.9, -493.51)" d="M 359.1609191894531 798.1529541015625 L 362.7102661132812 798.1529541015625 L 366.4032592773438 795.0467529296875 C 366.4032592773438 795.0467529296875 372.7715759277344 805.0546875 378.438232421875 805.32958984375 C 379.4723815917969 805.3936157226562 380.4356384277344 805.876708984375 381.1054077148438 806.667236328125 C 382.586669921875 808.3824462890625 383.267822265625 810.8978271484375 372.75927734375 809.6873168945312 C 357.3883056640625 807.93115234375 351.1799926757812 801.435546875 351.1799926757812 801.435546875 L 354.8729858398438 794.780029296875 L 359.1609191894531 798.1529541015625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zavgr6 =
    '<svg viewBox="43.3 301.6 30.8 15.3" ><path transform="translate(-307.89, -493.91)" d="M 359.1491088867188 798.8716430664062 L 362.698486328125 798.8716430664062 L 366.3914489746094 795.7654418945312 C 366.3914489746094 795.7654418945312 372.759765625 805.7734375 378.4264221191406 806.04833984375 C 379.4605712890625 806.1123046875 380.423828125 806.595458984375 381.0935668945312 807.385986328125 C 382.5748596191406 809.1011962890625 383.2560119628906 811.6165161132812 372.7474365234375 810.406005859375 C 357.3682861328125 808.6334228515625 351.1599731445312 802.1255493164062 351.1599731445312 802.1255493164062 L 354.8529663085938 795.469970703125 L 359.1491088867188 798.8716430664062 Z" fill="#f3b5b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_frxngq =
    '<svg viewBox="41.5 198.5 8.3 19.2" ><path transform="translate(-305.35, -345.82)" d="M 350.990234375 548.460205078125 C 350.990234375 548.460205078125 352.7628784179688 557.92236328125 355.1304626464844 558.8087158203125 C 355.1304626464844 558.8087158203125 350.1039123535156 561.1763305664062 350.990234375 563.539794921875 L 346.8500061035156 544.3199462890625 L 351.8765563964844 544.9108276367188 L 350.990234375 548.460205078125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vgezrh =
    '<svg viewBox="41.5 198.2 8.3 19.2" ><path transform="translate(-305.35, -345.39)" d="M 350.990234375 547.740234375 C 350.990234375 547.740234375 352.7628784179688 557.2024536132812 355.1304626464844 558.0887451171875 C 355.1304626464844 558.0887451171875 350.1039123535156 560.4563598632812 350.990234375 562.81982421875 L 346.8500061035156 543.5999755859375 L 351.8765563964844 544.1744384765625 L 350.990234375 547.740234375 Z" fill="#9f9b81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pp0cpx =
    '<svg viewBox="30.7 213.6 29.7 84.0" ><path transform="translate(-289.86, -367.49)" d="M 331.6649169921875 581.0800170898438 L 349.3091430664062 616.0853271484375 C 350.2760620117188 617.997802734375 350.5751037597656 620.1790161132812 350.1585083007812 622.28125 C 349.7999572753906 624.0774536132812 349.2496948242188 625.8300170898438 348.5172119140625 627.5088500976562 L 346.1495971679688 655.60009765625 L 347.0235900878906 665.0623168945312 L 336.3960571289062 665.0623168945312 C 336.3960571289062 665.0623168945312 336.9869079589844 657.6763916015625 334.9188232421875 647.3196411132812 C 332.8507690429688 636.962890625 336.3960571289062 621.879150390625 336.3960571289062 621.879150390625 C 336.3960571289062 621.879150390625 329.8923034667969 611.2351684570312 322.4981689453125 605.9090576171875 C 315.10400390625 600.5830078125 331.6649169921875 581.0800170898438 331.6649169921875 581.0800170898438 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jtscnf =
    '<svg viewBox="30.7 213.3 29.7 84.0" ><path transform="translate(-289.86, -367.06)" d="M 331.6649169921875 580.3499755859375 L 349.3091430664062 615.355224609375 C 350.2760620117188 617.267822265625 350.5751037597656 619.448974609375 350.1585083007812 621.5512084960938 C 349.7999572753906 623.347412109375 349.2496948242188 625.0999755859375 348.5172119140625 626.77880859375 L 346.1577758789062 654.886474609375 L 347.0235900878906 664.3240966796875 L 336.3960571289062 664.3240966796875 C 336.3960571289062 664.3240966796875 336.9869079589844 656.9381103515625 334.9188232421875 646.5814208984375 C 332.8507690429688 636.2246704101562 336.3960571289062 621.1409301757812 336.3960571289062 621.1409301757812 C 336.3960571289062 621.1409301757812 329.8923034667969 610.4969482421875 322.4981689453125 605.1708984375 C 315.10400390625 599.8447875976562 331.6649169921875 580.3499755859375 331.6649169921875 580.3499755859375 Z" fill="#575988" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fytbqu =
    '<svg viewBox="30.7 213.4 29.7 84.0" ><path transform="translate(-289.86, -367.28)" d="M 331.6649169921875 580.719970703125 L 349.3091430664062 615.7252197265625 C 350.2760925292969 617.6378173828125 350.5751037597656 619.8189697265625 350.1585083007812 621.9212036132812 C 349.7999877929688 623.7174072265625 349.2496948242188 625.469970703125 348.5172119140625 627.1488037109375 L 346.1495971679688 655.2400512695312 L 347.0235900878906 664.7022705078125 L 336.3960571289062 664.7022705078125 C 336.3960571289062 664.7022705078125 336.9869079589844 657.3163452148438 334.9188232421875 646.9595947265625 C 332.8507690429688 636.6029052734375 336.3960571289062 621.5191650390625 336.3960571289062 621.5191650390625 C 336.3960571289062 621.5191650390625 329.8923034667969 610.8751220703125 322.4981689453125 605.549072265625 C 315.10400390625 600.2230224609375 331.6649169921875 580.719970703125 331.6649169921875 580.719970703125 Z" fill="#000000" fill-opacity="0.05" stroke="none" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9jhsoo =
    '<svg viewBox="13.1 197.9 34.6 106.4" ><path transform="translate(-264.49, -344.97)" d="M 287.3659057617188 542.8800048828125 C 287.3659057617188 542.8800048828125 283.7057495117188 549.3673095703125 281.001708984375 552.8592529296875 C 278.5034790039062 556.021240234375 277.2940979003906 560.011474609375 277.616455078125 564.0284423828125 C 277.8790893554688 566.9006958007812 278.8884887695312 569.9987182617188 281.4530639648438 572.4525146484375 C 281.4530639648438 572.4525146484375 283.2256774902344 576.88818359375 282.33935546875 579.2557983398438 L 282.33935546875 600.2523803710938 L 278.7900085449219 614.1502685546875 C 278.7900085449219 614.1502685546875 276.4224243164062 627.161865234375 280.5626525878906 634.5560302734375 L 283.5211181640625 649.0447387695312 C 283.5211181640625 649.0447387695312 292.9833374023438 650.2265014648438 293.2787780761719 647.2720947265625 C 293.2787780761719 647.2720947265625 290.9111938476562 641.3592529296875 291.2271118164062 639.287109375 L 291.4651184082031 618.0606689453125 C 291.5139770507812 615.3026123046875 292.3699035644531 612.619384765625 293.9271240234375 610.3424072265625 C 295.1580810546875 608.5328369140625 296.3890991210938 605.7220458984375 296.55322265625 601.7254638671875 L 312.21142578125 542.8800048828125 L 287.3659057617188 542.8800048828125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7bq0t5 =
    '<svg viewBox="13.1 197.6 34.6 106.4" ><path transform="translate(-264.49, -344.54)" d="M 287.3659057617188 542.1599731445312 C 287.3659057617188 542.1599731445312 283.7057495117188 548.6472778320312 281.001708984375 552.1392211914062 C 278.5034790039062 555.30126953125 277.2940979003906 559.2914428710938 277.616455078125 563.3084106445312 C 277.8790893554688 566.1807250976562 278.8884887695312 569.2786865234375 281.4530639648438 571.7324829101562 C 281.4530639648438 571.7324829101562 283.2256774902344 576.1681518554688 282.33935546875 578.5357666015625 L 282.33935546875 599.5405883789062 L 278.7900085449219 613.4384765625 C 278.7900085449219 613.4384765625 276.4224243164062 626.4500732421875 280.5626525878906 633.8441772460938 L 283.5211181640625 648.3329467773438 C 283.5211181640625 648.3329467773438 292.9833374023438 649.5147094726562 293.2787780761719 646.560302734375 C 293.2787780761719 646.560302734375 290.9111938476562 640.6474609375 291.2271118164062 638.5753173828125 L 291.4651184082031 617.348876953125 C 291.5139770507812 614.5908203125 292.3699035644531 611.9075317382812 293.9271240234375 609.630615234375 C 295.1580810546875 607.821044921875 296.3890991210938 605.01025390625 296.55322265625 601.013671875 L 312.21142578125 542.1599731445312 L 287.3659057617188 542.1599731445312 Z" fill="#575988" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7da97j =
    '<svg viewBox="37.8 218.6 6.6 18.0" ><path transform="translate(-300.03, -374.72)" d="M 344.2026977539062 593.9208984375 C 344.2026977539062 593.9208984375 346.2543640136719 607.2279052734375 338.868408203125 611.3681640625 C 338.868408203125 611.3681640625 335.9099426269531 609.3164672851562 340.0501708984375 602.496826171875 L 340.3456115722656 593.3300170898438 L 344.2026977539062 593.9208984375 Z" fill="#f7c4a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cpik5r =
    '<svg viewBox="43.3 307.8 30.8 9.0" ><path transform="translate(-307.9, -502.85)" d="M 372.7674865722656 818.7545166015625 C 358.7916259765625 817.1419677734375 352.3904724121094 811.6229858398438 351.3400268554688 810.6300048828125 L 351.1799926757812 811.06494140625 C 351.1799926757812 811.06494140625 357.3883056640625 817.5686645507812 372.7674560546875 819.345458984375 C 380.6335144042969 820.2522583007812 382.2296752929688 819.0704956054688 381.9137573242188 817.7041015625 C 381.6182861328125 818.7832641601562 379.4640502929688 819.5260009765625 372.7674865722656 818.7545166015625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_58thgb =
    '<svg viewBox="17.8 315.3 29.4 3.0" ><path transform="translate(-271.33, -513.69)" d="M 308.3798828125 831.0516357421875 C 295.2492980957031 830.7767333984375 289.9519348144531 829.74267578125 289.2461547851562 829.5908203125 L 289.1600036621094 830.4607543945312 C 289.1600036621094 830.4607543945312 294.1865539550781 831.6425170898438 308.3798828125 831.9379272460938 C 317.2142944335938 832.12255859375 319.0484619140625 830.358154296875 318.4822082519531 829 C 317.993896484375 830.1407470703125 315.3760070800781 831.211669921875 308.3798828125 831.0516357421875 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_reqf8z =
    '<svg viewBox="19.2 225.1 16.3 2.6" ><path transform="translate(-273.26, -384.0)" d="M 292.4400024414062 611.6304931640625 C 292.4400024414062 611.6304931640625 299.5386962890625 611.6304931640625 301.6067810058594 609.8577880859375 C 303.6748657226562 608.085205078125 308.7055053710938 609.8577880859375 308.7055053710938 609.8577880859375" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j8po4e =
    '<svg viewBox="13.2 197.8 34.7 106.3" ><path transform="translate(-264.68, -344.75)" d="M 282.081298828125 634.4814453125 C 277.9410400390625 627.095458984375 280.3086547851562 614.07568359375 280.3086547851562 614.07568359375 L 283.8580017089844 600.1778564453125 L 283.8580017089844 579.1812133789062 C 284.7443237304688 576.8135986328125 282.9716796875 572.3779296875 282.9716796875 572.3779296875 C 280.4071350097656 569.9159545898438 279.397705078125 566.8425903320312 279.1351013183594 563.953857421875 C 278.812744140625 559.9368896484375 280.0220947265625 555.9467163085938 282.5203247070312 552.78466796875 C 285.2243957519531 549.292724609375 288.8845520019531 542.805419921875 288.8845520019531 542.805419921875 L 312.4621276855469 542.805419921875 L 312.5401000976562 542.510009765625 L 287.6986999511719 542.510009765625 C 287.6986999511719 542.510009765625 284.0385437011719 548.997314453125 281.33447265625 552.4892578125 C 278.8279418945312 555.6494140625 277.611083984375 559.6414794921875 277.9287414550781 563.6625366210938 C 278.1913452148438 566.5348510742188 279.2007751464844 569.6328125 281.7653198242188 572.0866088867188 C 281.7653198242188 572.0866088867188 283.5379638671875 576.5222778320312 282.6516418457031 578.889892578125 L 282.6516418457031 599.886474609375 L 279.102294921875 613.784423828125 C 279.102294921875 613.784423828125 276.7346801757812 626.7959594726562 280.8749389648438 634.1900634765625 L 283.8334045410156 648.6788330078125 C 283.8334045410156 648.6788330078125 284.2806701660156 648.736328125 284.9782104492188 648.7896728515625 L 282.081298828125 634.4814453125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4k4syw =
    '<svg viewBox="21.4 136.4 18.6 19.4" ><path transform="translate(-276.47, -256.58)" d="M 316.5025939941406 396.2398071289062 C 316.5025939941406 396.2398071289062 309.6993103027344 402.4317016601562 309.4243774414062 409.5468139648438 C 309.1494750976562 416.6619567871094 297.8900146484375 408.0696411132812 297.8900146484375 408.0696411132812 C 297.8900146484375 408.0696411132812 306.4659118652344 404.224853515625 305.8750305175781 392.989990234375 L 316.5025939941406 396.2398071289062 Z" fill="#f7c4a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sfo11 =
    '<svg viewBox="17.0 149.6 34.6 52.4" ><path transform="translate(-270.07, -275.6)" d="M 297.9735107421875 425.607666015625 C 297.9735107421875 425.607666015625 288.8067321777344 422.0582885742188 287.0299987792969 437.1420288085938 L 289.0816345214844 456.9568786621094 C 289.0816345214844 456.9568786621094 292.6309814453125 472.0365295410156 290.2633972167969 475.88134765625 C 290.2633972167969 475.88134765625 314.513916015625 473.8296813964844 321.6085205078125 477.6539611816406 C 321.6085205078125 477.6539611816406 314.5098266601562 462.882080078125 316.2742309570312 452.5171203613281 C 318.0386352539062 442.1521606445312 310.06591796875 438.3237915039062 310.06591796875 438.3237915039062 C 310.06591796875 438.3237915039062 306.2211303710938 435.0698852539062 305.3348388671875 431.22509765625 C 304.448486328125 427.3803100585938 297.9735107421875 425.607666015625 297.9735107421875 425.607666015625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k8mr69 =
    '<svg viewBox="16.9 149.0 34.6 52.4" ><path transform="translate(-270.05, -274.75)" d="M 297.955810546875 424.1625366210938 C 297.955810546875 424.1625366210938 288.7890319824219 420.5967407226562 287 435.6928100585938 L 288.6905517578125 451.876220703125 C 288.9162292480469 454.0304565429688 289.2445068359375 456.176513671875 289.6630249023438 458.302001953125 C 290.5575561523438 462.8526000976562 291.977294921875 471.6295166015625 290.25390625 474.4320983886719 C 290.25390625 474.4320983886719 314.5044555664062 472.3804321289062 321.5990600585938 476.2047119140625 C 321.5990600585938 476.2047119140625 314.5003662109375 461.4328308105469 316.2647705078125 451.06787109375 C 318.0291748046875 440.7029418945312 310.0564575195312 436.8745727539062 310.0564575195312 436.8745727539062 C 310.0564575195312 436.8745727539062 306.211669921875 433.6206665039062 305.3253479003906 429.7758483886719 C 304.4390258789062 425.9310607910156 297.955810546875 424.1625366210938 297.955810546875 424.1625366210938 Z" fill="#b1ac90" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n3eqrt =
    '<svg viewBox="26.1 168.9 20.2 52.5" ><path transform="translate(-283.25, -303.32)" d="M 309.3800048828125 472.2499694824219 L 320.0239868164062 511.5801391601562 C 320.0239868164062 511.5801391601562 324.1641845703125 521.0423583984375 322.3915710449219 523.7053833007812 C 322.3915710449219 523.7053833007812 327.1226806640625 526.072998046875 329.19482421875 523.7053833007812 C 331.2670288085938 521.3377685546875 324.7591552734375 494.1328735351562 324.7591552734375 494.1328735351562 L 320.9143676757812 472.2499389648438 L 309.3800048828125 472.2499694824219 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s4l490 =
    '<svg viewBox="26.4 168.6 20.2 52.5" ><path transform="translate(-283.67, -302.9)" d="M 310.1000061035156 471.5299682617188 L 320.7275390625 510.8601379394531 C 320.7275390625 510.8601379394531 324.8677978515625 520.3223876953125 323.0951538085938 522.9854125976562 C 323.0951538085938 522.9854125976562 327.8262634277344 525.35302734375 329.8984375 522.9854125976562 C 331.9705810546875 520.6177978515625 325.4627685546875 493.4129028320312 325.4627685546875 493.4129028320312 L 321.6179809570312 471.5299682617188 L 310.1000061035156 471.5299682617188 Z" fill="#b1ac90" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xff5nt =
    '<svg viewBox="37.8 175.3 5.3 16.8" ><path transform="translate(-300.03, -312.46)" d="M 337.8399963378906 487.75 C 337.8399963378906 487.75 340.7984619140625 496.3258972167969 342.2756652832031 497.2122192382812 C 343.7528686523438 498.0985107421875 342.8665466308594 504.59814453125 342.8665466308594 504.59814453125" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7kc4m7 =
    '<svg viewBox="29.2 137.0 10.8 7.1" ><path transform="translate(-287.71, -257.42)" d="M 316.9400024414062 397.8157348632812 C 318.5526123046875 398.8005065917969 320.0872192382812 401.5086669921875 322.1142578125 401.5086669921875 C 322.9588623046875 401.5084228515625 323.8004760742188 401.4078674316406 324.6213989257812 401.2091064453125 C 325.5548706054688 399.9393920898438 326.596923828125 398.753173828125 327.7357788085938 397.6638793945312 L 317.091796875 394.4099731445312 C 317.198486328125 396.5108642578125 317.3749389648438 396.2072143554688 316.9400024414062 397.8157348632812 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4vov4n =
    '<svg viewBox="0.0 0.0 9.4 50.6" ><path transform="translate(-287.04, -423.83)" d="M 291.8326416015625 474.337646484375 C 293.4739685058594 471.420166015625 292.0624389648438 462.8155517578125 291.1802368164062 458.3347473144531 C 290.7698974609375 456.209228515625 290.4334411621094 454.0632019042969 290.207763671875 451.9089660644531 L 288.5172119140625 435.7255249023438 C 289.6250915527344 426.316650390625 293.6094055175781 424.1583251953125 296.4488830566406 423.8670043945312 C 293.76123046875 423.6002807617188 288.357177734375 424.51123046875 287.0400085449219 435.7255249023438 L 288.7305603027344 451.9089660644531 C 288.9562377929688 454.0632019042969 289.2845153808594 456.209228515625 289.7030334472656 458.3347473144531 C 290.5975646972656 462.8853149414062 292.0173034667969 471.6622619628906 290.2939147949219 474.46484375 C 290.3062133789062 474.4525146484375 290.8560791015625 474.4074096679688 291.8326416015625 474.337646484375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1l21fg =
    '<svg viewBox="17.7 50.1 16.9 2.3" ><path transform="translate(-312.54, -495.78)" d="M 330.2799987792969 545.8474731445312 C 336.8452758789062 545.8803100585938 343.8208923339844 546.3890991210938 347.1322631835938 548.1781616210938 C 347.1322631835938 548.1781616210938 347.0050659179688 547.9114379882812 346.78759765625 547.42724609375 C 342.7827758789062 546.1347045898438 336.2092895507812 545.8187866210938 330.2799987792969 545.8474731445312 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sen982 =
    '<svg viewBox="1.8 114.3 40.0 76.0" ><path transform="translate(-248.3, -224.75)" d="M 286.2713012695312 355.1236572265625 C 285.3521728515625 357.4625549316406 283.7108459472656 359.3787841796875 282.0244140625 361.2293701171875 C 281.084716796875 362.2716064453125 280.1163635253906 363.326171875 279.5624084472656 364.6104736328125 C 279.1165771484375 365.7698059082031 278.8402099609375 366.9873352050781 278.7417602539062 368.2255249023438 C 278.085205078125 373.2930908203125 277.4738159179688 378.6930541992188 279.6896362304688 383.2928466796875 C 280.3092041015625 384.581298828125 281.1422119140625 385.7794189453125 281.5525207519531 387.1458435058594 C 282.29931640625 389.6488647460938 281.5525207519531 392.3447265625 280.5595092773438 394.769775390625 C 279.2030639648438 398.1434631347656 277.4421997070312 401.340087890625 275.3154907226562 404.2894592285156 C 274.0845031738281 405.9923095703125 272.6975708007812 407.6911010742188 272.258544921875 409.7427368164062 C 271.9630737304688 411.1173706054688 272.0738830566406 412.6724853515625 271.2039794921875 413.7762756347656 C 270.0427551269531 415.2493896484375 267.810546875 415.1344604492188 265.9517517089844 414.8800659179688 C 265.0162048339844 413.3536376953125 266.5057067871094 411.4989624023438 266.6698303222656 409.7181396484375 C 266.8544921875 407.7608642578125 265.3157348632812 405.9758911132812 263.514404296875 405.2044677734375 C 261.7130126953125 404.4330444335938 259.6819152832031 404.3838195800781 257.7164306640625 404.3345947265625 C 256.895751953125 404.3058471679688 256.0135498046875 404.2361145019531 255.4308776855469 403.6698608398438 C 255.1070251464844 403.3090209960938 254.8747863769531 402.8755493164062 254.7538146972656 402.4060363769531 C 254.0139617919922 400.1271362304688 253.8587646484375 397.6988220214844 254.3024597167969 395.3442687988281 C 254.9138488769531 392.1231689453125 256.6290283203125 389.1646728515625 257.0188598632812 385.9066772460938 C 257.4743041992188 382.1316223144531 256.1038208007812 378.3853149414062 254.5035247802734 374.9385375976562 C 252.9032287597656 371.4917602539062 251.0198211669922 368.1024169921875 250.3386840820312 364.3643188476562 C 249.6575317382812 360.626220703125 250.4330444335938 356.3423461914062 253.3710174560547 353.9296264648438 C 254.9754180908203 352.6124572753906 257.1050415039062 351.9354248046875 258.40576171875 350.3187255859375 C 260.1660766601562 348.1316528320312 259.9281005859375 344.8326110839844 261.6555786132812 342.6209106445312 C 263.3830871582031 340.4092407226562 266.5795593261719 339.9537658691406 269.3903198242188 339.691162109375 L 275.3359985351562 339.1454162597656 C 276.6356201171875 338.9791259765625 277.94921875 338.9515991210938 279.254638671875 339.0633544921875 C 281.8233337402344 339.3793029785156 284.12939453125 340.7457275390625 286.3451538085938 342.0874633789062 C 287.7525939941406 342.9368896484375 289.2420959472656 343.880615234375 289.8863220214844 345.3947448730469 C 290.2474975585938 346.26806640625 290.1931762695312 347.2579956054688 289.7386169433594 348.0865173339844 C 288.6471252441406 349.8427124023438 288.1300964355469 348.1480712890625 287.276611328125 348.5460815429688 C 286.00048828125 349.1000061035156 286.95654296875 353.3592529296875 286.2713012695312 355.1236572265625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3qvp8c =
    '<svg viewBox="1.5 114.0 40.0 76.0" ><path transform="translate(-247.88, -224.31)" d="M 285.5571899414062 354.3977661132812 C 284.6585693359375 356.724365234375 282.9844360351562 358.6528930664062 281.3143615722656 360.4993896484375 C 280.3746948242188 361.5416259765625 279.4063110351562 362.5961608886719 278.8523864746094 363.8804931640625 C 278.4065551757812 365.0398254394531 278.1301879882812 366.25732421875 278.03173828125 367.4955139160156 C 277.3751831054688 372.5631103515625 276.7637939453125 377.9630432128906 278.9795837402344 382.5628356933594 C 279.5991821289062 383.8512878417969 280.4321594238281 385.0494384765625 280.8424682617188 386.4158325195312 C 281.5892944335938 388.9188842773438 280.8424682617188 391.61474609375 279.8494873046875 394.039794921875 C 278.4930419921875 397.4134521484375 276.732177734375 400.6100769042969 274.60546875 403.5594482421875 C 273.3744812011719 405.2623291015625 271.987548828125 406.9610900878906 271.5484924316406 409.0127563476562 C 271.2530517578125 410.3873291015625 271.3638305664062 411.9425048828125 270.4939575195312 413.0462951660156 C 269.3327026367188 414.5194091796875 267.1005249023438 414.4044799804688 265.2417297363281 414.1500854492188 C 264.30615234375 412.6236572265625 265.795654296875 410.7689819335938 265.9598083496094 408.9881591796875 C 266.1444702148438 407.0308837890625 264.605712890625 405.2459106445312 262.8043518066406 404.4744873046875 C 261.0029907226562 403.7030639648438 258.9718627929688 403.6538391113281 257.0063781738281 403.6046142578125 C 256.1857299804688 403.5758666992188 255.3035278320312 403.5061340332031 254.7208557128906 402.9398803710938 C 254.3970031738281 402.5790405273438 254.1647644042969 402.1455688476562 254.0437927246094 401.6760559082031 C 253.303955078125 399.3971557617188 253.1487426757812 396.9688415527344 253.5924377441406 394.6142578125 C 254.2038269042969 391.3931884765625 255.9190063476562 388.4346923828125 256.308837890625 385.1766967773438 C 256.7642822265625 381.4016418457031 255.3937835693359 377.6553344726562 253.7934875488281 374.2085571289062 C 252.1932067871094 370.7617797851562 250.3097839355469 367.3724365234375 249.6286468505859 363.6343383789062 C 248.947509765625 359.896240234375 249.7230224609375 355.6123657226562 252.6609802246094 353.1996459960938 C 254.265380859375 351.8824768066406 256.3949890136719 351.2054443359375 257.6957397460938 349.5887451171875 C 259.4560546875 347.4016723632812 259.2180786132812 344.1026000976562 260.945556640625 341.8909301757812 C 262.6730651855469 339.6792602539062 265.8695373535156 339.2237854003906 268.6802978515625 338.961181640625 L 274.6259765625 338.4154357910156 C 275.9255981445312 338.2491455078125 277.2391967773438 338.2216186523438 278.5446166992188 338.3333740234375 C 281.11328125 338.6492919921875 283.4193725585938 340.0157165527344 285.6351318359375 341.3574829101562 C 287.0425415039062 342.2068786621094 288.5320434570312 343.150634765625 289.17626953125 344.6647644042969 C 289.5374145507812 345.5380859375 289.4830932617188 346.5280151367188 289.028564453125 347.3565063476562 C 287.9370727539062 349.1127319335938 287.4200744628906 347.4180908203125 286.5665893554688 347.8161010742188 C 285.286376953125 348.3741455078125 286.242431640625 352.6210327148438 285.5571899414062 354.3977661132812 Z" fill="#a29c71" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
