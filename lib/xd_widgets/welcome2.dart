import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class welcome2 extends StatelessWidget {
  welcome2({
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
                        // Adobe XD layer: 'Remember everything' (text)
                        Text(
                      'Ricorda…per noi i clienti sono al primo posto e il nostro obiettivo è di migliorare il vostro lifestyle tramite lo shopping',
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
            offset: Offset(-41.7, 354.7),
            child: SizedBox(
              width: 446.0,
              height: 248.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(159.2, 25.5, 26.5, 9.9),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.17),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(240.1, 16.6, 26.5, 9.9),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.17),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(225.1, 119.3, 26.5, 9.9),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.17),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(237.3, 130.4, 26.5, 9.9),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.17),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(310.1, 125.4, 26.5, 9.9),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.17),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(87.7, 133.5, 26.5, 9.9),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.17),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(216.6, 141.5, 26.5, 9.9),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.17),
                        color: const Color(0x1a6c63ff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(173.9, 0.0, 115.5, 238.4),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_ipdv4u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(271.4, 26.1, 18.7, 38.4),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_srhexr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(258.5, 26.8, 22.7, 38.9),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_stw51h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(264.7, 17.4, 4.8, 10.2),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_954mtg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(212.9, 54.0, 16.5, 24.2),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff774e55),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(212.9, 54.0, 16.5, 24.2),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x33000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(264.7, 29.5, 9.3, 38.3),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1uki2r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(249.9, 26.7, 19.1, 41.1),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bwemwe,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(173.2, 11.6, 9.6, 37.5),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sp7d5s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(176.5, 11.1, 25.6, 40.2),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5st48l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(202.8, 211.0, 11.5, 24.2),
                    size: Size(446.3, 248.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wjcw0k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(202.8, 211.0, 11.5, 24.2),
                    size: Size(446.3, 248.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3fqsii,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(209.8, 56.6, 15.3, 21.0),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bimfb9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(213.0, 56.6, 12.2, 10.0),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_udmuli,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(210.8, 45.4, 20.6, 20.6),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfff8bdc5),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(185.2, 1.3, 17.1, 75.3),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_aafyhn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(233.1, 14.5, 33.9, 65.8),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2ucjv1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(206.5, 207.6, 7.4, 12.1),
                    size: Size(446.3, 248.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_s1rhvf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(219.2, 205.2, 8.7, 15.8),
                    size: Size(446.3, 248.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_twumge,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(206.5, 207.6, 6.9, 3.4),
                    size: Size(446.3, 248.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bglo8k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(220.9, 205.2, 7.0, 3.7),
                    size: Size(446.3, 248.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_he17tc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(197.9, 118.2, 38.9, 91.4),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fiyty9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(197.7, 119.7, 9.1, 8.6),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r9anrv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(226.3, 118.4, 8.3, 6.7),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_zdndvx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(204.2, 213.7, 10.6, 20.6),
                    size: Size(446.3, 248.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r4ieq5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(215.4, 221.6, 11.9, 15.5),
                    size: Size(446.3, 248.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_in4ync,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(215.4, 221.6, 11.9, 15.5),
                    size: Size(446.3, 248.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wd1i6u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(215.3, 217.6, 11.6, 17.5),
                    size: Size(446.3, 248.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_c9r5e6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(184.9, 14.0, 1.0, 1.0),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x33000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(195.2, 15.2, 1.0, 1.0),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x33000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(185.1, 4.3, 10.5, 11.4),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_p8bwrj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(263.8, 18.0, 2.8, 11.2),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a54vmw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(209.8, 68.5, 13.4, 9.3),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ldnr1k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(232.7, 66.2, 3.5, 15.1),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_go3gzo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(195.5, 60.9, 6.9, 16.7),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_oouizw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(199.4, 117.2, 32.7, 5.9),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ii6znb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(186.5, 3.4, 6.0, 2.7),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1gva72,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(262.0, 15.7, 4.5, 4.7),
                    size: Size(446.3, 248.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_63c0c7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(200.1, 118.2, 36.5, 91.4),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.2, 30.8, 7.3, 60.6),
                          size: Size(36.5, 91.4),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_7m8hy9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 36.5, 89.3),
                          size: Size(36.5, 91.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_okidxw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(191.7, 61.2, 43.6, 60.9),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9iruna,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(202.7, 41.0, 32.6, 45.7),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j4ssdp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(202.7, 40.5, 32.6, 45.7),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rtnwuk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(205.6, 94.5, 24.9, 2.3),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5i70pr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 215.8, 446.3, 32.4),
                    size: Size(446.3, 248.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(132.7, 86.7, 26.5, 9.9),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.17),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.9, 97.8, 26.5, 9.9),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.17),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(252.0, 87.4, 26.5, 9.9),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.17),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(264.2, 98.5, 26.5, 9.9),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.17),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(124.2, 108.9, 26.5, 9.9),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.17),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(151.3, 148.3, 26.5, 9.9),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.17),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(163.6, 159.3, 26.5, 9.9),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.17),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(142.8, 170.4, 26.5, 9.9),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.17),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(260.8, 176.5, 26.5, 9.9),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.17),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(240.1, 187.6, 26.5, 9.9),
                    size: Size(446.3, 248.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.17),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(353.8, 131.6, 37.4, 91.6),
                    size: Size(446.3, 248.3),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.7, 16.3, 11.6, 75.3),
                          size: Size(37.4, 91.6),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_bqe5ko,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.5, 0.0, 10.5, 16.6),
                          size: Size(37.4, 91.6),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_8mrwxq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(25.0, 13.9, 12.4, 14.4),
                          size: Size(37.4, 91.6),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_cq3omw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.8, 39.8, 15.8, 10.5),
                          size: Size(37.4, 91.6),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_yqxh3q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.0, 60.4, 15.0, 11.2),
                          size: Size(37.4, 91.6),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4cc3o2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.7, 19.1, 12.6, 13.9),
                          size: Size(37.4, 91.6),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_o09s5c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.8, 41.8, 14.9, 11.3),
                          size: Size(37.4, 91.6),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mob8cv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 66.4, 13.9, 12.9),
                          size: Size(37.4, 91.6),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2re1md,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(317.3, 168.9, 19.9, 49.0),
                    size: Size(446.3, 248.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.3, 8.6, 6.2, 40.5),
                          size: Size(19.9, 49.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_qs1ypc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.8, 0.0, 5.6, 8.7),
                          size: Size(19.9, 49.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_91h7gm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.3, 7.5, 6.5, 7.5),
                          size: Size(19.9, 49.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_by4wjh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.1, 21.2, 8.4, 5.6),
                          size: Size(19.9, 49.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_yb7fco,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.4, 32.2, 8.1, 6.0),
                          size: Size(19.9, 49.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_zhulql,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.7, 10.1, 6.8, 7.5),
                          size: Size(19.9, 49.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_csj4ro,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.9, 22.3, 8.0, 6.1),
                          size: Size(19.9, 49.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_qf082r,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 35.5, 7.4, 6.9),
                          size: Size(19.9, 49.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_p4hbp6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(102.3, 170.9, 19.9, 49.0),
                    size: Size(446.3, 248.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.3, 8.6, 6.2, 40.5),
                          size: Size(19.9, 49.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_manngi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.8, 0.0, 5.6, 8.7),
                          size: Size(19.9, 49.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6y3hzo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.3, 7.5, 6.5, 7.5),
                          size: Size(19.9, 49.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_l61c35,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.1, 21.2, 8.4, 5.6),
                          size: Size(19.9, 49.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mygcau,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.4, 32.2, 8.1, 6.0),
                          size: Size(19.9, 49.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_r6gash,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.7, 10.1, 6.8, 7.5),
                          size: Size(19.9, 49.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_rz8suj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.9, 22.3, 8.0, 6.1),
                          size: Size(19.9, 49.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2jsd0n,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 35.5, 7.4, 6.9),
                          size: Size(19.9, 49.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_dlwcwa,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ipdv4u =
    '<svg viewBox="126.9 -0.1 115.5 238.4" ><defs><linearGradient id="gradient" x1="0.5" y1="0.99998" x2="0.5" y2="0.000112"><stop offset="0.0" stop-color="#40808080" stop-opacity="0.25" /><stop offset="0.54" stop-color="#1f808080" stop-opacity="0.12" /><stop offset="1.0" stop-color="#1a808080" stop-opacity="0.1" /></linearGradient></defs><path transform="translate(-305.86, -80.5)" d="M 548.2798461914062 141.6895751953125 L 536.1526489257812 105.9210357666016 L 531.7926025390625 106.5932540893555 L 527.88916015625 107.1007690429688 C 527.9884033203125 105.7563400268555 528.1604614257812 100.9298324584961 525.7389526367188 98.39893341064453 C 525.504150390625 97.53179168701172 524.885498046875 96.54698944091797 523.6946411132812 95.43785095214844 C 517.892333984375 90.03323364257812 516.6848754882812 101.0878067016602 516.6848754882812 101.0878067016602 C 516.6848754882812 101.0878067016602 515.3616333007812 103.4203872680664 513.5390014648438 106.6806182861328 L 512.5830078125 106.4957809448242 L 512.3116455078125 108.9023208618164 C 508.2759094238281 116.1521530151367 502.91357421875 125.9631271362305 502.91357421875 126.8840637207031 C 502.91357421875 128.3595733642578 502.1891479492188 130.3224334716797 502.1891479492188 130.3224334716797 C 502.1891479492188 130.3224334716797 498.08056640625 137.19921875 496.6283264160156 140.6409454345703 C 495.782958984375 142.6714019775391 494.5456848144531 144.5091094970703 492.9894714355469 146.0455474853516 C 492.9894714355469 146.0455474853516 492.6388549804688 146.3177947998047 492.0632934570312 146.7177734375 C 492.0999145507812 146.0671539306641 492.2109375 145.4231109619141 492.3940734863281 144.798583984375 C 492.92333984375 143.0407409667969 494.1539611816406 141.5349731445312 494.4814147949219 139.7267456054688 C 494.55810546875 139.2932891845703 494.5869750976562 138.8525085449219 494.5674438476562 138.4125366210938 C 494.6434936523438 136.2917022705078 493.6279602050781 134.2044677734375 493.20458984375 132.0836486816406 C 492.7116394042969 129.6266784667969 492.9762878417969 126.921028137207 491.6861877441406 124.7867431640625 C 490.6937561035156 123.1566162109375 488.933837890625 122.1415786743164 487.1045227050781 121.6743850708008 C 485.4241027832031 121.2475204467773 483.77001953125 121.3987731933594 482.0763244628906 121.21728515625 C 480.5215148925781 121.0492172241211 479.0362854003906 120.3501129150391 477.4815368652344 120.0913238525391 C 476.6509399414062 119.9078140258789 475.791259765625 119.9078140258789 474.9607543945312 120.0913238525391 C 472.3308715820312 120.8273849487305 471.5072021484375 124.195198059082 469.47607421875 126.0471420288086 C 468.7449645996094 126.719352722168 467.8485107421875 127.1831817626953 467.1869201660156 127.9192657470703 C 466.2242431640625 128.991455078125 465.8901672363281 130.4871215820312 465.9397888183594 131.9525451660156 C 465.9270629882812 132.4437713623047 465.955810546875 132.9351348876953 466.0258178710938 133.4213256835938 C 466.2772216796875 135.1791839599609 466.9454345703125 136.8429260253906 467.3489990234375 138.5671691894531 C 467.6540832519531 139.8432312011719 467.8193664550781 141.1496734619141 467.8418579101562 142.462646484375 C 467.8418579101562 142.7584228515625 467.8418579101562 143.0541687011719 467.8154296875 143.3466033935547 C 467.8274536132812 143.9386138916016 467.6725158691406 144.521728515625 467.3688659667969 145.0271301269531 C 467.0016479492188 145.5413970947266 466.3962707519531 145.7901000976562 465.8570861816406 146.1194763183594 C 464.094482421875 144.6982116699219 462.7715759277344 142.7917327880859 462.0462036132812 140.6274871826172 C 462.0462036132812 140.6274871826172 461.9569091796875 140.7417755126953 461.8047485351562 140.9636077880859 L 461.8047485351562 140.6274871826172 C 461.8047485351562 140.6274871826172 458.4967041015625 135.6934509277344 457.9938659667969 131.6634979248047 L 459.1450500488281 131.7845001220703 L 461.79150390625 93.95560455322266 L 455.033203125 92.94727325439453 C 454.8446655273438 90.99449157714844 454.3319091796875 88.16111755371094 452.9722900390625 86.09404754638672 C 454.1069641113281 83.82196807861328 454.6792297363281 80.74658966064453 449.7039489746094 80.44072723388672 C 443.8818054199219 80.08109283447266 444.2391357421875 84.68911743164062 444.8577270507812 87.20992279052734 C 444.5772705078125 88.58546447753906 444.4661254882812 89.9910888671875 444.5268859863281 91.39446258544922 L 438.5724182128906 90.51385498046875 L 438.5393981933594 91.00457000732422 L 437.1235046386719 91.00457000732422 L 432.7900390625 129.5964508056641 L 436.4817504882812 129.4082336425781 L 450.0116882324219 130.8400268554688 C 451.0933532714844 140.8325347900391 452.793701171875 153.1811218261719 454.8115539550781 156.091796875 C 454.8787536621094 156.1900939941406 454.9528198242188 156.2833099365234 455.0332641601562 156.3707733154297 L 455.033203125 174.0533905029297 C 455.033203125 174.0533905029297 454.7917175292969 196.9087066650391 450.6798706054688 200.5823364257812 C 453.2023315429688 199.6705017089844 455.8702392578125 199.2452850341797 458.5463256835938 199.3286743164062 C 458.4999694824219 199.4799346923828 458.4537048339844 199.6412506103516 458.4074096679688 199.8126678466797 C 457.8055725097656 202.068603515625 457.3861999511719 204.3707427978516 457.1536865234375 206.6961212158203 C 457.0963134765625 207.2092742919922 457.0444641113281 207.7447967529297 456.9981384277344 208.302734375 C 456.6194458007812 213.4222869873047 456.6891784667969 218.5659332275391 457.2066040039062 223.6729125976562 C 458.9003295898438 241.8496246337891 461.5599365234375 254.8704681396484 461.5599365234375 254.8704681396484 L 462.3009338378906 265.4376525878906 C 462.3009338378906 265.4376525878906 461.5764465332031 283.3689880371094 463.5083618164062 289.2642822265625 C 464.2365417480469 289.9459228515625 465.0731811523438 290.4971313476562 465.9827880859375 290.8944702148438 C 465.9992980957031 291.0624694824219 466.0191345214844 291.2305603027344 466.0356750488281 291.40869140625 C 466.05224609375 291.5868530273438 466.0787048339844 291.8624572753906 466.1018676757812 292.0977172851562 C 465.2351684570312 292.4976806640625 463.6175231933594 294.0840759277344 463.266845703125 300.3155212402344 C 463.266845703125 300.3155212402344 463.7498474121094 304.9840393066406 462.5424194335938 307.1922912597656 C 461.3349304199219 309.4005126953125 462.0594482421875 315.7898864746094 465.68505859375 316.5260009765625 C 468.0021667480469 316.9590148925781 470.3776245117188 316.9590148925781 472.6947326660156 316.5260009765625 C 472.6947326660156 316.5260009765625 474.3884582519531 316.5260009765625 473.177734375 310.3852844238281 L 472.9660034179688 308.8123168945312 C 472.9395446777344 305.7705383300781 473.0652465820312 302.5137023925781 473.6606750488281 301.5423278808594 C 474.8681640625 299.5761108398438 473.1776733398438 297.6132507324219 473.1776733398438 297.6132507324219 C 473.1776733398438 297.6132507324219 473.0586547851562 297.680419921875 472.8634338378906 297.7712097167969 C 472.5525207519531 296.0738220214844 472.1456298828125 293.3177795410156 472.2911376953125 291.2137145996094 C 472.2911376953125 291.0355834960938 472.3209228515625 290.8775939941406 472.3408203125 290.6927795410156 C 473.0785217285156 290.3012084960938 473.7662048339844 289.8192443847656 474.3884582519531 289.2575988769531 L 474.3884582519531 265.9283752441406 C 474.3884582519531 265.9283752441406 474.1470031738281 230.0656890869141 476.8066101074219 229.3262481689453 C 476.8066101074219 229.3262481689453 478.0140686035156 242.3436889648438 477.5310974121094 248.7331237792969 C 477.0480651855469 255.1225128173828 478.2555541992188 261.9992370605469 478.2555541992188 261.9992370605469 L 478.738525390625 288.0374755859375 C 478.738525390625 288.0374755859375 479.20166015625 288.2626647949219 479.94921875 288.5281982421875 L 479.8995971679688 289.0021057128906 C 479.605224609375 291.89599609375 479.1321411132812 296.2653503417969 478.7020874023438 298.9407653808594 C 478.1131286621094 299.1783142089844 477.6749572753906 299.6925354003906 477.5277709960938 300.3188171386719 C 476.8033142089844 302.7757263183594 477.2862854003906 308.9164733886719 475.8340759277344 310.6373291015625 C 474.9772644042969 311.6456604003906 473.9518127441406 313.6992797851562 474.4546203613281 315.1512451171875 C 474.140380859375 316.4250793457031 474.2792663574219 318.4148864746094 478.0107421875 318.7442626953125 C 483.5715637207031 319.2349243164062 485.98974609375 316.2872924804688 485.98974609375 316.2872924804688 C 485.98974609375 316.2872924804688 486.7141723632812 315.0604858398438 485.98974609375 312.8489379882812 C 485.2652893066406 310.6373291015625 486.2312622070312 306.7082214355469 486.2312622070312 306.7082214355469 C 486.2312622070312 306.7082214355469 486.7505187988281 303.3740844726562 485.9003295898438 302.9371032714844 C 485.8276672363281 302.54052734375 485.7614440917969 302.2884521484375 485.7614440917969 302.2884521484375 C 485.77294921875 301.5330810546875 485.4995727539062 300.8019104003906 484.9972839355469 300.244873046875 C 484.9774780273438 297.6736450195312 485.0800170898438 292.9177551269531 485.9698791503906 289.7852478027344 C 486.0227966308594 289.6070861816406 486.0757446289062 289.4491271972656 486.1319274902344 289.2642517089844 C 486.8486328125 289.1385192871094 487.5396118164062 288.8919982910156 488.1763000488281 288.5349426269531 C 488.1763000488281 288.5349426269531 487.9348449707031 282.8849792480469 489.6285400390625 278.9558715820312 C 491.3222045898438 275.0267639160156 490.3529663085938 259.3036499023438 490.3529663085938 259.3036499023438 C 490.3529663085938 259.3036499023438 489.6285400390625 255.1729125976562 490.6507568359375 251.8252868652344 C 491.8216552734375 248.1152954101562 492.6999816894531 244.3164825439453 493.2772827148438 240.4648132324219 L 494.7030944824219 230.3177642822266 C 494.7030944824219 230.3177642822266 498.4577026367188 217.9658050537109 493.5122375488281 205.2878265380859 C 493.3103942871094 204.7635192871094 493.0887145996094 204.2391662597656 492.8505554199219 203.7148284912109 C 492.4403991699219 202.8040008544922 491.9838562011719 201.8897705078125 491.4744567871094 200.9822845458984 C 491.3950500488281 200.8410949707031 491.3090209960938 200.6966094970703 491.2263488769531 200.5554351806641 C 491.7457275390625 200.4243621826172 492.0401611328125 200.3470764160156 492.0401611328125 200.3470764160156 C 492.0401611328125 200.3470764160156 485.5133972167969 184.8861083984375 489.6219787597656 177.0111083984375 C 489.6219787597656 177.0111083984375 491.9376220703125 174.6583557128906 492.2683715820312 172.0736694335938 C 492.6785888671875 168.6554870605469 493.1251831054688 165.2406158447266 493.8595275878906 161.8795623779297 L 493.9885559082031 161.2879791259766 C 493.9885559082031 161.2879791259766 494.0084228515625 161.1737060546875 494.04150390625 160.9686737060547 C 494.1341552734375 160.9081878662109 494.223388671875 160.8443450927734 494.312744140625 160.7771148681641 C 501.2794799804688 155.6077728271484 507.286865234375 134.02294921875 507.286865234375 134.02294921875 L 509.2220764160156 130.3257598876953 L 510.1416320800781 128.3494567871094 L 508.2561340332031 145.0641021728516 L 523.0032958984375 148.7612915039062 L 532.43115234375 148.0251770019531 L 532.40478515625 145.9648590087891 L 539.5897827148438 145.3968505859375 L 548.2798461914062 141.6895751953125 Z M 454.7950134277344 92.95401000976562 L 452.175048828125 92.56411743164062 C 451.7152404785156 90.16094970703125 451.4042358398438 88.58461761474609 451.4042358398438 88.58461761474609 C 451.9533996582031 87.89488220214844 452.4394836425781 87.15575408935547 452.8565063476562 86.37638092041016 C 454.1234741210938 88.34598541259766 454.6097717285156 91.03483581542969 454.7950439453125 92.94055938720703 Z M 445.0098571777344 87.79475402832031 C 445.1918029785156 88.42664337158203 445.3572387695312 88.83332061767578 445.3572387695312 88.83332061767578 L 445.68798828125 91.60622406005859 L 444.7948608398438 91.47512817382812 C 444.7440185546875 90.23951721191406 444.817138671875 89.00186157226562 445.0132141113281 87.78131866455078 Z M 527.6444091796875 107.1579055786133 L 524.0982055664062 107.6217346191406 C 524.5977172851562 106.1294250488281 525.21630859375 103.6825561523438 524.8557739257812 101.4676132202148 C 525.5589599609375 100.81298828125 525.9189453125 99.86101531982422 525.8283081054688 98.89638519287109 C 527.9354858398438 101.4541702270508 527.737060546875 105.9714508056641 527.6444091796875 107.147834777832 Z M 521.7560424804688 103.3229217529297 C 522.81298828125 102.9638900756836 523.7930908203125 102.4038391113281 524.6439819335938 101.6726303100586 C 524.9482421875 103.8472442626953 524.3131713867188 106.2369613647461 523.8302612304688 107.6553421020508 L 520.522216796875 108.085563659668 L 519.6092529296875 107.9074325561523 L 521.7560424804688 103.3229217529297 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_srhexr =
    '<svg viewBox="224.4 26.0 18.7 38.4" ><path transform="translate(-436.21, -52.81)" d="M 679.2572631835938 113.660285949707 L 670.6265869140625 117.2627334594727 L 660.5999755859375 82.30020141601562 L 662.9519653320312 79.50822448730469 L 667.2623291015625 78.83999633789062 L 679.2572631835938 113.660285949707 Z" fill="#9392a8" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_stw51h =
    '<svg viewBox="211.5 26.7 22.7 38.9" ><path transform="translate(-410.94, -54.16)" d="M 637.4088134765625 80.86000061035156 L 622.4299926757812 82.78195953369141 L 630.10791015625 119.7789459228516 L 645.0833740234375 118.6145324707031 L 637.4088134765625 80.86000061035156 Z" fill="#6c6b81" fill-opacity="0.65" stroke="none" stroke-width="1" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_954mtg =
    '<svg viewBox="217.7 17.3 4.8 10.2" ><path transform="translate(-486.92, -115.74)" d="M 709.3770751953125 143.2687377929688 L 709.1389770507812 143.2389526367188 C 709.1389770507812 143.1496429443359 710.1314086914062 134.4164581298828 704.6500244140625 133.3148651123047 L 704.6962890625 133.0800018310547 C 710.4125366210938 134.2278900146484 709.3970336914062 143.1794128417969 709.3770751953125 143.2687377929688 Z" fill="#535461" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1uki2r =
    '<svg viewBox="217.7 29.5 9.3 38.3" ><path transform="translate(-423.63, -59.77)" d="M 650.6453247070312 126.7794952392578 L 641.3200073242188 127.4973297119141 L 642.7557373046875 91.15203857421875 L 645.8619384765625 89.23999786376953 L 650.1656494140625 89.95783996582031 L 650.6453247070312 126.7794952392578 Z" fill="#6c6b81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bwemwe =
    '<svg viewBox="202.9 26.6 19.1 41.1" ><path transform="translate(-394.36, -53.96)" d="M 616.3569946289062 83.43135070800781 L 601.5336303710938 80.55998229980469 L 597.2299194335938 118.1027984619141 L 611.8150634765625 121.6887054443359 L 616.3569946289062 83.43135070800781 Z" fill="#9392a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sp7d5s =
    '<svg viewBox="126.2 11.5 9.6 37.5" ><path transform="translate(-245.53, -23.49)" d="M 378.1572570800781 35.02999877929688 L 376.0037536621094 35.02999877929688 L 371.6999816894531 72.56950378417969 L 381.2634887695312 72.09314727783203 L 378.1572570800781 35.02999877929688 Z" fill="#4b4b4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5st48l =
    '<svg viewBox="129.5 11.1 25.6 40.2" ><path transform="translate(-251.58, -22.52)" d="M 383.7299194335938 33.58000183105469 L 381.1000061035156 71.36097717285156 L 404.0543823242188 73.75270080566406 L 406.6842651367188 36.92772674560547 L 383.7299194335938 33.58000183105469 Z" fill="#575988" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wjcw0k =
    '<svg viewBox="155.8 210.9 11.5 24.2" ><path transform="translate(-366.17, -495.91)" d="M 526.5927734375 706.8085327148438 C 526.5927734375 706.8085327148438 523.7246704101562 706.5703735351562 523.2449340820312 714.939697265625 C 523.2449340820312 714.939697265625 523.7246704101562 719.4815673828125 522.5271606445312 721.6351318359375 C 521.3297119140625 723.7886352539062 522.0474853515625 730.0044555664062 525.63671875 730.7222290039062 C 527.9330444335938 731.1455078125 530.287353515625 731.1455078125 532.5836791992188 730.7222290039062 C 532.5836791992188 730.7222290039062 534.2573852539062 730.7222290039062 533.0632934570312 724.7447509765625 L 530.6715087890625 707.2882080078125 L 526.5927734375 706.8085327148438 Z" fill="#5c3d53" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3fqsii =
    '<svg viewBox="155.8 210.9 11.5 24.2" ><path transform="translate(-366.17, -495.91)" d="M 526.5927734375 706.8085327148438 C 526.5927734375 706.8085327148438 523.7246704101562 706.5703735351562 523.2449340820312 714.939697265625 C 523.2449340820312 714.939697265625 523.7246704101562 719.4815673828125 522.5271606445312 721.6351318359375 C 521.3297119140625 723.7886352539062 522.0474853515625 730.0044555664062 525.63671875 730.7222290039062 C 527.9330444335938 731.1455078125 530.287353515625 731.1455078125 532.5836791992188 730.7222290039062 C 532.5836791992188 730.7222290039062 534.2573852539062 730.7222290039062 533.0632934570312 724.7447509765625 L 530.6715087890625 707.2882080078125 L 526.5927734375 706.8085327148438 Z" fill="#000000" fill-opacity="0.05" stroke="none" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bimfb9 =
    '<svg viewBox="162.8 56.5 15.3 21.0" ><path transform="translate(-379.62, -192.22)" d="M 555.3009643554688 262.2108764648438 C 555.0958251953125 265.7703552246094 555.8072509765625 267.8345642089844 555.8072509765625 267.8345642089844 L 549.5914306640625 269.5084228515625 C 549.5914306640625 269.5084228515625 539.31005859375 270.944091796875 543.3755493164062 266.8619689941406 C 544.7813720703125 265.4560852050781 545.4728393554688 263.0444946289062 545.7738647460938 260.497314453125 C 545.962158203125 258.7574768066406 546.0208740234375 257.0060119628906 545.94921875 255.2574462890625 C 545.8941040039062 253.6191711425781 545.7527465820312 251.9849548339844 545.5258178710938 250.3615417480469 C 545.5258178710938 250.3615417480469 560.590576171875 245.1017761230469 557.2428588867188 253.7092590332031 C 556.6329956054688 255.2661437988281 556.1517333984375 256.8703918457031 555.8038330078125 258.5059204101562 C 555.5450439453125 259.7267761230469 555.376953125 260.9651794433594 555.3009643554688 262.2108764648438 Z" fill="#f8bdc5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_udmuli =
    '<svg viewBox="166.0 56.5 12.2 10.0" ><path transform="translate(-385.85, -192.27)" d="M 563.5169677734375 253.7192230224609 C 562.9071655273438 255.2760772705078 562.4258422851562 256.88037109375 562.0780639648438 258.5158386230469 C 558.4478149414062 259.2872314453125 554.6832885742188 258.0462951660156 552.2235107421875 255.2673645019531 C 552.168212890625 253.6291198730469 552.0269775390625 251.994873046875 551.800048828125 250.3715209960938 C 551.800048828125 250.3715209960938 566.8648071289062 245.1117248535156 563.5169677734375 253.7192230224609 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aafyhn =
    '<svg viewBox="138.2 1.2 17.1 75.3" ><path transform="translate(-331.66, -83.14)" d="M 486.9034729003906 142.9742279052734 L 486.9034729003906 146.0837860107422 L 481.6436767578125 159.7128601074219 L 480.2080383300781 158.2771759033203 C 480.1287841796875 158.1921234130859 480.0558471679688 158.1014709472656 479.9896545410156 158.0059051513672 C 476.5162048339844 153.0703277587891 473.9889221191406 120.2579879760742 473.9889221191406 120.2579879760742 L 470.6444702148438 92.51357269287109 C 470.6444702148438 92.51357269287109 467.0585327148438 83.91270446777344 474.9449157714844 84.38243103027344 C 482.831298828125 84.85216522216797 476.6188049316406 92.27207183837891 476.6188049316406 92.27207183837891 C 476.6188049316406 92.27207183837891 481.8785705566406 118.5742111206055 481.1606750488281 119.5302200317383 C 480.44287109375 120.4862518310547 481.1606750488281 123.3575973510742 481.1606750488281 123.3575973510742 C 481.1606750488281 123.3575973510742 483.314208984375 128.8588714599609 483.07275390625 132.9211273193359 C 482.831298828125 136.9833831787109 486.9034729003906 142.9742279052734 486.9034729003906 142.9742279052734 Z" fill="#f8bdc5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2ucjv1 =
    '<svg viewBox="186.1 14.4 33.9 65.8" ><path transform="translate(-424.19, -109.75)" d="M 640.2313232421875 133.2354125976562 L 627.7964477539062 159.5375518798828 L 625.8844604492188 163.1168365478516 C 625.8844604492188 163.1168365478516 619.9299926757812 184.1294250488281 613.0526123046875 189.1609344482422 C 612.657470703125 189.4561004638672 612.2288818359375 189.7037200927734 611.7757568359375 189.8986206054688 L 610.3400268554688 178.4197845458984 L 611.663330078125 175.0852813720703 L 611.7625122070312 174.83056640625 C 613.2967529296875 173.3341522216797 614.5159912109375 171.5457611083984 615.3483276367188 169.5707855224609 C 616.7841186523438 166.2230834960938 620.849609375 159.5276336669922 620.849609375 159.5276336669922 C 620.849609375 159.5276336669922 621.5675048828125 157.6156005859375 621.5675048828125 156.1799163818359 C 621.5675048828125 154.7442169189453 635.196533203125 131.0719757080078 635.196533203125 131.0719757080078 C 635.196533203125 131.0719757080078 636.3907470703125 120.3109588623047 642.1433715820312 125.5707473754883 C 647.8961791992188 130.8304748535156 640.2313232421875 133.2354125976562 640.2313232421875 133.2354125976562 Z" fill="#f8bdc5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s1rhvf =
    '<svg viewBox="159.5 207.6 7.4 12.1" ><path transform="translate(-373.48, -489.16)" d="M 540.4066162109375 707.2294921875 C 540.4066162109375 707.2294921875 532.2754516601562 710.5772705078125 533.2315063476562 707.4677734375 C 533.8135986328125 705.5820922851562 533.5985717773438 702.0194702148438 533.340576171875 699.5285034179688 C 533.1752319335938 697.9042358398438 532.989990234375 696.719970703125 532.989990234375 696.719970703125 L 539.936767578125 697.4378051757812 C 539.6939697265625 698.0438232421875 539.5585327148438 698.6874389648438 539.5364990234375 699.3399658203125 C 539.308349609375 702.5122680664062 540.4066162109375 707.2294921875 540.4066162109375 707.2294921875 Z" fill="#f8bdc5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_twumge =
    '<svg viewBox="172.2 205.2 8.7 15.8" ><path transform="translate(-398.21, -484.31)" d="M 578.1126098632812 693.07568359375 C 576.85888671875 697.4290161132812 577.1864624023438 705.0110473632812 577.1864624023438 705.0110473632812 C 577.1864624023438 705.0110473632812 569.7730712890625 705.967041015625 570.490966796875 704.0550537109375 C 570.990478515625 702.7318725585938 571.7215576171875 696.1753540039062 572.1185302734375 692.3214721679688 C 572.2938232421875 690.6376342773438 572.4030151367188 689.469970703125 572.4030151367188 689.469970703125 L 579.0984497070312 690.9055786132812 C 578.6425170898438 691.5641479492188 578.3086547851562 692.2991333007812 578.1126098632812 693.07568359375 Z" fill="#f8bdc5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bglo8k =
    '<svg viewBox="159.5 207.5 6.9 3.4" ><path transform="translate(-373.49, -489.14)" d="M 533 696.6900024414062 L 539.9468383789062 697.4077758789062 C 539.7040405273438 698.0137939453125 539.568603515625 698.657470703125 539.5465698242188 699.3098754882812 C 537.6224365234375 700.3170776367188 535.3425903320312 700.3865356445312 533.360595703125 699.4985961914062 C 533.185302734375 697.8709716796875 533 696.6900024414062 533 696.6900024414062 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_he17tc =
    '<svg viewBox="173.9 205.2 7.0 3.7" ><path transform="translate(-401.58, -484.31)" d="M 582.4931640625 690.90234375 C 582.03466796875 691.5613403320312 581.698486328125 692.2975463867188 581.5007934570312 693.07568359375 C 579.2413940429688 693.4395751953125 576.8695678710938 692.8011474609375 575.510009765625 692.3214721679688 C 575.6853637695312 690.6376342773438 575.7944946289062 689.469970703125 575.7944946289062 689.469970703125 L 582.4931640625 690.90234375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fiyty9 =
    '<svg viewBox="150.9 118.2 38.9 91.4" ><path transform="translate(-355.52, -311.11)" d="M 543.8772583007812 461.0534057617188 L 542.468017578125 470.9312133789062 C 541.896240234375 474.6806335449219 541.0267944335938 478.3786010742188 539.8679809570312 481.9899597167969 C 538.8556518554688 485.2483215332031 539.5735473632812 489.2675476074219 539.5735473632812 489.2675476074219 C 539.5735473632812 489.2675476074219 540.5294799804688 504.570556640625 538.8556518554688 508.3979187011719 C 537.1817626953125 512.2252807617188 537.4199829101562 517.7232666015625 537.4199829101562 517.7232666015625 C 533.592529296875 519.8768310546875 528.0946044921875 517.24365234375 528.0946044921875 517.24365234375 L 527.6149291992188 491.8974914550781 C 527.6149291992188 491.8974914550781 526.4207763671875 485.2020263671875 526.897216796875 478.9962158203125 C 527.3735961914062 472.7903137207031 526.1792602539062 460.1073303222656 526.1792602539062 460.1073303222656 C 523.5328979492188 460.8251953125 523.78759765625 495.7347412109375 523.78759765625 495.7347412109375 L 523.78759765625 518.4510498046875 C 518.0481567382812 523.4725341796875 513.0264892578125 518.4510498046875 513.0264892578125 518.4510498046875 C 511.1144714355469 512.7115478515625 511.8323669433594 495.2550964355469 511.8323669433594 495.2550964355469 L 511.1145935058594 484.9737548828125 C 511.1145935058594 484.9737548828125 508.4681091308594 472.3007507324219 506.8140563964844 454.6060180664062 C 506.3026733398438 449.6345825195312 506.2340393066406 444.6274719238281 506.6090393066406 439.6439208984375 C 506.6553344726562 439.1013793945312 506.7060546875 438.5797729492188 506.7611389160156 438.0791320800781 C 506.9903869628906 435.8162841796875 507.4041748046875 433.575927734375 507.9984436035156 431.3804321289062 C 508.18798828125 430.6565246582031 508.4313354492188 429.94775390625 508.7261657714844 429.2599487304688 L 534.4196166992188 430.4541320800781 L 535.9346923828125 430.5235900878906 L 539.5735473632812 430.6923522949219 C 539.970458984375 431.2910766601562 540.3443603515625 431.8997497558594 540.691650390625 432.5084533691406 C 541.1944580078125 433.3917236328125 541.6475830078125 434.2814636230469 542.0511474609375 435.1548767089844 C 542.28271484375 435.664306640625 542.5010375976562 436.177001953125 542.712890625 436.6865234375 C 547.5988159179688 449.0221557617188 543.8772583007812 461.0534057617188 543.8772583007812 461.0534057617188 Z" fill="#b1ac90" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r9anrv =
    '<svg viewBox="150.7 119.6 9.1 8.6" ><path transform="translate(-356.35, -316.88)" d="M 516.134033203125 436.4632568359375 C 516.134033203125 436.4632568359375 515.00927734375 447.7106018066406 507.0800170898438 444.4554443359375 C 507.1262817382812 443.9129028320312 507.177001953125 443.391357421875 507.2321166992188 442.8907775878906 C 509.097900390625 443.3968811035156 514.26171875 444.0949096679688 514.4568481445312 436.4599304199219 L 516.134033203125 436.4632568359375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zdndvx =
    '<svg viewBox="179.3 118.3 8.3 6.7" ><path transform="translate(-411.92, -314.5)" d="M 599.4601440429688 439.09228515625 C 593.9688110351562 441.0538330078125 591.8978881835938 435.8305053710938 591.18994140625 432.8500061035156 L 592.7050170898438 432.9194641113281 C 593.52880859375 437.6069641113281 596.81689453125 437.8815307617188 598.8182983398438 437.5507507324219 C 599.0432739257812 438.0733642578125 599.25830078125 438.5861206054688 599.4601440429688 439.09228515625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r4ieq5 =
    '<svg viewBox="157.2 213.6 10.6 20.6" ><path transform="translate(-368.87, -501.33)" d="M 531.4465942382812 718.1264038085938 C 530.2259521484375 717.9344482421875 528.3602294921875 717.262939453125 528.9457397460938 714.9175415039062 C 528.9457397460938 714.9175415039062 526.6863403320312 714.1367797851562 526.924560546875 723.4622192382812 C 526.924560546875 723.4622192382812 526.6864624023438 728.0042114257812 526.2066650390625 728.9634399414062 C 525.72705078125 729.9227905273438 526.2066650390625 735.658935546875 531.228271484375 735.17919921875 C 531.228271484375 735.17919921875 534.8141479492188 736.3734130859375 535.7702026367188 734.4613647460938 C 535.7702026367188 734.4613647460938 535.0523071289062 723.4622192382812 536.2498168945312 721.56005859375 C 537.4473266601562 719.6578979492188 535.7702026367188 717.7327270507812 535.7702026367188 717.7327270507812 C 535.7702026367188 717.7327270507812 534.076416015625 718.6721801757812 532.8591918945312 718.394287109375 C 532.39599609375 718.2653198242188 531.9197387695312 718.2024536132812 531.4465942382812 718.1264038085938 Z" fill="#5c3d53" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_in4ync =
    '<svg viewBox="168.4 221.5 11.9 15.5" ><path transform="translate(-390.55, -517.41)" d="M 559.4234008789062 749.823486328125 C 559.4234008789062 749.823486328125 557.0316162109375 753.88916015625 562.5328979492188 754.3654174804688 C 568.0341796875 754.8418579101562 570.4225463867188 751.9738159179688 570.4225463867188 751.9738159179688 C 570.4225463867188 751.9738159179688 571.1403198242188 750.7797241210938 570.4225463867188 748.6260986328125 C 569.7047119140625 746.4725341796875 570.6607055664062 742.6483764648438 570.6607055664062 742.6483764648438 C 570.6607055664062 742.6483764648438 571.3784790039062 738.1065063476562 569.7047119140625 739.0625 C 568.0308227539062 740.0186157226562 559.4234008789062 749.823486328125 559.4234008789062 749.823486328125 Z" fill="#5c3d53" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wd1i6u =
    '<svg viewBox="168.4 221.5 11.9 15.5" ><path transform="translate(-390.55, -517.41)" d="M 559.4234008789062 749.823486328125 C 559.4234008789062 749.823486328125 557.0316162109375 753.88916015625 562.5328979492188 754.3654174804688 C 568.0341796875 754.8418579101562 570.4225463867188 751.9738159179688 570.4225463867188 751.9738159179688 C 570.4225463867188 751.9738159179688 571.1403198242188 750.7797241210938 570.4225463867188 748.6260986328125 C 569.7047119140625 746.4725341796875 570.6607055664062 742.6483764648438 570.6607055664062 742.6483764648438 C 570.6607055664062 742.6483764648438 571.3784790039062 738.1065063476562 569.7047119140625 739.0625 C 568.0308227539062 740.0186157226562 559.4234008789062 749.823486328125 559.4234008789062 749.823486328125 Z" fill="#000000" fill-opacity="0.05" stroke="none" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c9r5e6 =
    '<svg viewBox="168.3 217.5 11.6 17.5" ><path transform="translate(-390.51, -509.34)" d="M 565.5997314453125 727.1659545898438 C 565.5997314453125 727.1659545898438 562.7316284179688 725.9718017578125 562.0138549804688 728.3601684570312 C 561.2959594726562 730.7485961914062 561.7755737304688 736.7294921875 560.3399047851562 738.4033813476562 C 558.9042358398438 740.0772705078125 556.9921264648438 744.619140625 562.7316284179688 744.3809814453125 C 568.4710693359375 744.142822265625 569.6784057617188 742.2274169921875 569.6784057617188 742.2274169921875 C 569.6784057617188 742.2274169921875 569.4403076171875 736.2498168945312 570.1580810546875 734.5759887695312 C 570.8759765625 732.9021606445312 570.1580810546875 730.2755737304688 570.1580810546875 730.2755737304688 C 570.1580810546875 730.2755737304688 570.3797607421875 726.9112548828125 565.5997314453125 727.1659545898438 Z" fill="#5c3d53" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p8bwrj =
    '<svg viewBox="138.1 4.2 10.5 11.4" ><path transform="translate(-331.75, -89.12)" d="M 480.3489379882812 104.7250289916992 L 480.1107482910156 104.7250289916992 C 480.1107482910156 104.6224899291992 480.2795104980469 94.53630065917969 474.4871826171875 93.60674285888672 C 473.3459167480469 93.42479705810547 472.4130249023438 93.68282318115234 471.7150268554688 94.37421417236328 C 469.3233642578125 96.74606323242188 470.3124389648438 103.44482421875 470.3223876953125 103.5109710693359 L 470.0874938964844 103.5473785400391 C 470.0444946289062 103.2661972045898 469.0719299316406 96.66005706787109 471.5495910644531 94.20549011230469 C 472.3038940429688 93.45458221435547 473.3095092773438 93.17340087890625 474.5268859863281 93.36857604980469 C 480.5210266113281 94.32790374755859 480.3523559570312 104.6224899291992 480.3489379882812 104.7250289916992 Z" fill="#535461" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a54vmw =
    '<svg viewBox="216.8 17.9 2.8 11.2" ><path transform="translate(-485.18, -116.84)" d="M 703.3328857421875 145.8846435546875 L 703.1179809570312 145.7821197509766 C 703.1542358398438 145.7027282714844 706.8394165039062 137.7204742431641 701.9700317382812 134.9383850097656 L 702.089111328125 134.7299957275391 C 707.14697265625 137.6212005615234 703.37255859375 145.8019561767578 703.3328857421875 145.8846435546875 Z" fill="#535461" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ldnr1k =
    '<svg viewBox="162.8 68.4 13.4 9.3" ><path transform="translate(-379.64, -215.78)" d="M 555.8072509765625 291.5172424316406 L 549.5914306640625 293.1910400390625 C 549.5914306640625 293.1910400390625 539.31005859375 294.6267700195312 543.3755493164062 290.5446166992188 C 544.7813720703125 289.1387329101562 545.4728393554688 286.7271423339844 545.7738647460938 284.1799926757812 C 547.3980712890625 286.7271423339844 549.3531494140625 286.002685546875 549.3531494140625 286.002685546875 L 555.28125 285.8869323730469 L 555.3043212890625 285.8869323730469 C 555.0958251953125 289.4662170410156 555.8072509765625 291.5172424316406 555.8072509765625 291.5172424316406 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_go3gzo =
    '<svg viewBox="185.7 66.2 3.5 15.1" ><path transform="translate(-424.64, -211.27)" d="M 613.0625 291.7604370117188 C 612.6673583984375 292.0555419921875 612.23876953125 292.3031005859375 611.78564453125 292.498046875 L 610.3499755859375 281.0192260742188 L 611.6731567382812 277.6847534179688 L 612.0039672851562 277.4300231933594 C 614.9911499023438 278.2801818847656 613.4496459960938 289.2760620117188 613.0625 291.7604370117188 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oouizw =
    '<svg viewBox="148.5 60.8 6.9 16.7" ><path transform="translate(-352.05, -200.71)" d="M 507.4537963867188 261.5399780273438 L 507.4537963867188 264.6495666503906 L 502.1940002441406 278.2785949707031 L 500.7583618164062 276.8429565429688 C 500.6791687011719 276.7578735351562 500.6061096191406 276.6672058105469 500.5399780273438 276.5716857910156 C 501.1619262695312 269.4660339355469 507.4537963867188 261.5399780273438 507.4537963867188 261.5399780273438 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ii6znb =
    '<svg viewBox="152.4 117.1 32.7 5.9" ><path transform="translate(-358.84, -312.11)" d="M 543.97998046875 432.4884033203125 C 540.635498046875 433.3254089355469 523.1757202148438 437.4272766113281 517.995361328125 433.543701171875 C 515.9509887695312 432.0120544433594 513.5427856445312 431.44970703125 511.2899780273438 431.3604125976562 C 511.4796447753906 430.636474609375 511.7228698730469 429.927734375 512.0177612304688 429.2399597167969 L 537.711181640625 430.4341125488281 L 539.226318359375 430.5035705566406 L 542.8651733398438 430.6723022460938 C 543.2620849609375 431.2743530273438 543.632568359375 431.8797302246094 543.97998046875 432.4884033203125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1gva72 =
    '<svg viewBox="139.5 3.3 6.0 2.7" ><path transform="translate(-334.59, -87.31)" d="M 474.0999755859375 90.58999633789062 C 474.0999755859375 90.58999633789062 477.6859130859375 96.56759643554688 480.07763671875 90.58999633789062" fill="#f8bdc5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7m8hy9 =
    '<svg viewBox="9.2 30.8 7.3 60.6" ><path transform="translate(-531.54, -491.65)" d="M 548.04052734375 524.855224609375 C 547.9248046875 523.3997802734375 547.8388061523438 522.489990234375 547.8388061523438 522.489990234375 C 545.1923217773438 523.2078247070312 545.4470825195312 558.1174926757812 545.4470825195312 558.1174926757812 L 545.4470825195312 580.8336791992188 C 543.7665405273438 582.3024291992188 542.1390380859375 582.9111938476562 540.7000732421875 583.0401000976562 C 542.4267578125 583.1923217773438 544.4844360351562 582.7094116210938 546.6544799804688 580.8336791992188 L 546.6544799804688 558.1174926757812 C 546.6544799804688 558.1174926757812 546.46923828125 532.8209228515625 548.04052734375 524.855224609375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_okidxw =
    '<svg viewBox="0.0 0.0 36.5 89.3" ><path transform="translate(-513.02, -429.27)" d="M 547.0298461914062 436.6965026855469 C 546.8280029296875 436.1870727539062 546.6129760742188 435.67431640625 546.3682861328125 435.1648864746094 C 545.9646606445312 434.2783508300781 545.5114135742188 433.3884887695312 545.0086669921875 432.5184631347656 C 544.6778564453125 431.9097900390625 544.2874755859375 431.3044128417969 543.8905639648438 430.7023620605469 L 540.251708984375 430.53369140625 L 538.736572265625 430.4642333984375 L 513.0431518554688 429.27001953125 L 513.02001953125 429.3229064941406 L 537.5424194335938 430.4642333984375 L 539.0574951171875 430.53369140625 L 542.6962890625 430.7023620605469 C 543.0933227539062 431.3011779785156 543.4671020507812 431.9097900390625 543.8145141601562 432.5184631347656 C 544.3172607421875 433.4016723632812 544.7704467773438 434.2915954589844 545.1740112304688 435.1648864746094 C 545.4057006835938 435.6744079589844 545.6239624023438 436.1870727539062 545.8356323242188 436.6965026855469 C 550.7249755859375 449.0354614257812 547.0133666992188 461.0601501464844 547.0133666992188 461.0601501464844 L 545.6040649414062 470.9378967285156 C 545.0323486328125 474.6873474121094 544.1629028320312 478.3852844238281 543.0040283203125 481.9966735839844 C 541.99169921875 485.2550964355469 542.7095336914062 489.2743225097656 542.7095336914062 489.2743225097656 C 542.7095336914062 489.2743225097656 543.6655883789062 504.5773010253906 541.99169921875 508.4046630859375 C 540.31787109375 512.2320556640625 540.5560302734375 517.72998046875 540.5560302734375 517.72998046875 C 539.6323852539062 518.228515625 538.6076049804688 518.5113525390625 537.5590209960938 518.5570068359375 C 539.0064086914062 518.687255859375 540.4608764648438 518.4002685546875 541.750244140625 517.72998046875 C 541.750244140625 517.72998046875 541.5121459960938 512.2286987304688 543.1859130859375 508.4046630859375 C 544.8597412109375 504.5805358886719 543.9037475585938 489.2743225097656 543.9037475585938 489.2743225097656 C 543.9037475585938 489.2743225097656 543.1859130859375 485.2517395019531 544.1982421875 481.9966735839844 C 545.3571166992188 478.3852844238281 546.2265625 474.6873474121094 546.79833984375 470.9378967285156 L 548.20751953125 461.0601501464844 C 548.20751953125 461.0601501464844 551.9191284179688 449.0288391113281 547.0298461914062 436.6965026855469 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_63c0c7 =
    '<svg viewBox="215.0 15.6 4.5 4.7" ><path transform="translate(-481.61, -112.21)" d="M 696.7666625976562 127.8099899291992 C 696.7666625976562 127.8099899291992 695.3310546875 134.985107421875 701.0671997070312 131.6373748779297" fill="#f8bdc5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9iruna =
    '<svg viewBox="144.7 61.1 43.6 60.9" ><path transform="translate(-343.47, -200.51)" d="M 518.9945068359375 271.2593383789062 C 522.302490234375 272.8174438476562 530.0432739257812 266.8331604003906 530.0432739257812 266.8331604003906 C 533.3909912109375 267.7892456054688 530.999267578125 281.6597595214844 530.999267578125 281.6597595214844 L 530.8703002929688 282.2353515625 C 530.142578125 285.5070190429688 529.7025756835938 288.8316040039062 529.2957153320312 292.1594543457031 C 528.988037109375 294.6702880859375 526.695556640625 296.9660034179688 526.695556640625 296.9660034179688 C 522.6299438476562 304.6174926757812 529.0872192382812 319.6822814941406 529.0872192382812 319.6822814941406 C 529.0872192382812 319.6822814941406 508.2830200195312 325.1835327148438 502.5469665527344 320.87646484375 C 496.8108215332031 316.5694274902344 488.1999816894531 319.9204406738281 488.1999816894531 319.9204406738281 C 492.2655639648438 316.3345031738281 492.5005187988281 294.0946655273438 492.5005187988281 294.0946655273438 L 492.5005187988281 276.8928833007812 C 492.9801635742188 269.7177734375 499.4473266601562 261.5899658203125 499.4473266601562 261.5899658203125 C 502.09375 269.0032653808594 509.447509765625 269.4928283691406 509.447509765625 269.4928283691406 C 511.0783081054688 272.1392517089844 513.0863037109375 271.3949584960938 513.0863037109375 271.3949584960938 L 518.9945068359375 271.2593383789062 Z" fill="#575988" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j4ssdp =
    '<svg viewBox="155.7 41.0 32.6 45.7" ><path transform="translate(-365.16, -161.2)" d="M 536.5465698242188 202.2893371582031 C 535.7256469726562 202.1110534667969 534.8763427734375 202.1110534667969 534.0555419921875 202.2893371582031 C 531.4554443359375 203.0072326660156 530.6383056640625 206.2854309082031 528.63037109375 208.0850219726562 C 527.9092407226562 208.7466430664062 527.0194702148438 209.1899108886719 526.3644409179688 209.9077453613281 C 525.2000122070312 211.1846618652344 524.965087890625 213.0768737792969 525.2131958007812 214.7870788574219 C 525.4613647460938 216.4973754882812 526.1229858398438 218.1182861328125 526.536376953125 219.7954406738281 C 526.9447021484375 221.4743347167969 527.0997924804688 223.2048034667969 526.9962158203125 224.9295043945312 C 527.0054321289062 225.5019836425781 526.8517456054688 226.0653381347656 526.5530395507812 226.5537719726562 C 526.0733032226562 227.21533203125 525.1900024414062 227.4237670898438 524.568115234375 227.9530334472656 C 522.6693115234375 229.5872192382812 524.2374267578125 232.9779663085938 522.8445434570312 235.0653076171875 C 522.2459106445312 235.9683837890625 521.1244506835938 236.5638427734375 520.896240234375 237.6224060058594 C 520.734130859375 238.3733520507812 521.078125 239.1308898925781 521.41552734375 239.822265625 C 522.3021240234375 241.6416931152344 523.2218627929688 243.5107116699219 524.7235717773438 244.8670043945312 C 526.2254638671875 246.2233276367188 528.0812377929688 246.90478515625 529.9271850585938 247.5961608886719 C 530.4862060546875 247.8045349121094 531.1874389648438 247.9864807128906 531.6142578125 247.5729675292969 C 532.1401977539062 247.0569152832031 531.7432861328125 246.1836242675781 531.37939453125 245.5451354980469 C 530.8038330078125 244.552734375 530.3538818359375 243.355224609375 530.6913452148438 242.2371215820312 C 531.0287475585938 241.1189880371094 532.1104125976562 240.3779907226562 532.8381958007812 239.4451599121094 C 534.7137451171875 237.0302734375 534.0985717773438 233.5634765625 533.1690063476562 230.6524353027344 C 532.775390625 229.4251403808594 532.3320922851562 228.1184387207031 532.6661376953125 226.871337890625 C 532.8084106445312 226.33544921875 533.089599609375 225.8491821289062 533.2682495117188 225.3231811523438 C 534.0621337890625 222.9811096191406 532.72900390625 220.4107971191406 533.1192626953125 217.9694519042969 C 533.3223266601562 217.01611328125 533.65625 216.095458984375 534.1117553710938 215.2336730957031 L 536.2123413085938 210.7182312011719 C 536.4237060546875 210.1747741699219 536.739501953125 209.6780700683594 537.1419067382812 209.2560729980469 C 537.7946166992188 208.731201171875 538.6221923828125 208.4735412597656 539.45751953125 208.5349426269531 C 541.1783447265625 208.5734252929688 542.80810546875 209.3159790039062 543.96630859375 210.5892639160156 C 546.2158813476562 213.0901184082031 546.0736083984375 216.8744812011719 545.8023071289062 220.2089538574219 L 545.607177734375 222.6172180175781 C 545.46484375 224.3506164550781 545.2763671875 226.1997985839844 544.1846923828125 227.5494995117188 C 543.3345336914062 228.5948181152344 541.9617309570312 229.3060607910156 541.6110229492188 230.6094360351562 C 541.3067626953125 231.7308654785156 541.8789672851562 232.9481811523438 541.5779418945312 234.0696105957031 C 541.1280517578125 235.7467956542969 539.0571899414062 236.3521728515625 537.9623413085938 237.7084350585938 C 537.0198364257812 238.9147644042969 536.9121704101562 240.5751953125 537.6909790039062 241.8930969238281 C 538.1078491210938 242.5546875 538.7728271484375 243.2163391113281 538.683349609375 243.9936828613281 C 538.6072998046875 244.618896484375 538.0449829101562 245.1250610351562 538.0482788085938 245.7535705566406 C 538.1033935546875 246.3292541503906 538.507080078125 246.8116760253906 539.06396484375 246.9676208496094 C 539.6115112304688 247.1094360351562 540.1824951171875 247.136474609375 540.7410888671875 247.0470275878906 L 546.67236328125 246.5111083984375 C 547.043701171875 246.5096740722656 547.407958984375 246.4091796875 547.7276000976562 246.2200317382812 C 548.1410522460938 245.9223022460938 548.2766723632812 245.3731384277344 548.3329467773438 244.8670043945312 C 548.5711059570312 242.7565307617188 548.002197265625 240.4507751464844 549.0574340820312 238.6049194335938 C 549.38818359375 238.0127563476562 549.87451171875 237.5198974609375 550.2417602539062 236.9508972167969 C 552.2661743164062 233.7751770019531 550.22509765625 229.4681396484375 551.3267822265625 225.86572265625 C 551.8494262695312 224.1554260253906 553.0667724609375 222.6867065429688 553.390869140625 220.9301452636719 C 553.821044921875 218.5880432128906 552.6002807617188 216.2988891601562 552.1272583007812 213.9832458496094 C 551.6409912109375 211.5915832519531 551.90234375 208.9583740234375 550.6254272460938 206.8776245117188 C 549.6495361328125 205.2897644042969 547.9028930664062 204.3006591796875 546.0967407226562 203.8474731445312 C 544.4428100585938 203.4306640625 542.7887573242188 203.5795288085938 541.1346435546875 203.4009094238281 C 539.553466796875 203.2189025878906 538.0847778320312 202.5375061035156 536.5465698242188 202.2893371582031 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rtnwuk =
    '<svg viewBox="155.7 40.5 32.6 45.7" ><path transform="translate(-365.16, -160.24)" d="M 536.5465698242188 200.8393707275391 C 535.7256469726562 200.6610565185547 534.8763427734375 200.6610565185547 534.0555419921875 200.8393707275391 C 531.4554443359375 201.5572052001953 530.6383056640625 204.8354949951172 528.63037109375 206.6350402832031 C 527.9092407226562 207.2966766357422 527.0194702148438 207.7399291992188 526.3644409179688 208.4577789306641 C 525.2000122070312 209.7346649169922 524.965087890625 211.6268920898438 525.2131958007812 213.3370971679688 C 525.4613647460938 215.04736328125 526.1229858398438 216.6682739257812 526.536376953125 218.3454437255859 C 526.9447021484375 220.0243377685547 527.0997924804688 221.7548217773438 526.9962158203125 223.4795532226562 C 527.0054321289062 224.0520172119141 526.8517456054688 224.6153259277344 526.5530395507812 225.1037750244141 C 526.0733032226562 225.7653503417969 525.1900024414062 225.9737701416016 524.568115234375 226.5030670166016 C 522.6693115234375 228.1372222900391 524.2374267578125 231.5279235839844 522.8445434570312 233.6152954101562 C 522.2459106445312 234.5183868408203 521.1244506835938 235.1138610839844 520.896240234375 236.1724090576172 C 520.734130859375 236.9233703613281 521.078125 237.680908203125 521.41552734375 238.3722839355469 C 522.3021240234375 240.1916656494141 523.2218627929688 242.0607147216797 524.7235717773438 243.4170379638672 C 526.2254638671875 244.7733154296875 528.0812377929688 245.4547424316406 529.9271850585938 246.1461334228516 C 530.4862060546875 246.3545532226562 531.1874389648438 246.5364837646484 531.6142578125 246.1229705810547 C 532.1401977539062 245.6069488525391 531.7432861328125 244.7335815429688 531.37939453125 244.0951538085938 C 530.8038330078125 243.1027374267578 530.3538818359375 241.9052429199219 530.6913452148438 240.787109375 C 531.0287475585938 239.6690216064453 532.1104125976562 238.9280242919922 532.8381958007812 237.9951477050781 C 534.7137451171875 235.5802917480469 534.0985717773438 232.1134643554688 533.1690063476562 229.2024078369141 C 532.775390625 227.9751434326172 532.3320922851562 226.6684417724609 532.6661376953125 225.4213256835938 C 532.8084106445312 224.8854370117188 533.089599609375 224.3991394042969 533.2682495117188 223.8731842041016 C 534.0621337890625 221.5310821533203 532.72900390625 218.9607543945312 533.1192626953125 216.5194549560547 C 533.3223266601562 215.5660858154297 533.65625 214.6454467773438 534.1117553710938 213.7837371826172 L 536.2123413085938 209.2682495117188 C 536.4237060546875 208.7247924804688 536.739501953125 208.2280731201172 537.1419067382812 207.8060760498047 C 537.7946166992188 207.2812042236328 538.6221923828125 207.0234832763672 539.45751953125 207.0849456787109 C 541.1784057617188 207.1233978271484 542.80810546875 207.8659515380859 543.96630859375 209.1392211914062 C 546.2158813476562 211.6400756835938 546.0736083984375 215.4244689941406 545.8023071289062 218.7589874267578 L 545.607177734375 221.1672210693359 C 545.46484375 222.900634765625 545.2763671875 224.7497863769531 544.1846923828125 226.0995025634766 C 543.3345336914062 227.1448364257812 541.9617309570312 227.8560638427734 541.6110229492188 229.159423828125 C 541.3067626953125 230.2808380126953 541.8789672851562 231.4982299804688 541.5779418945312 232.6195983886719 C 541.1280517578125 234.2967987060547 539.0571899414062 234.9021148681641 537.9623413085938 236.2584228515625 C 537.0198364257812 237.4647827148438 536.9121704101562 239.1252136230469 537.6909790039062 240.4430999755859 C 538.1078491210938 241.1047210693359 538.7728271484375 241.766357421875 538.683349609375 242.543701171875 C 538.6072998046875 243.1689300537109 538.0449829101562 243.675048828125 538.0482788085938 244.3036041259766 C 538.1033935546875 244.8792877197266 538.507080078125 245.3616790771484 539.06396484375 245.5176239013672 C 539.6115112304688 245.6594543457031 540.1824951171875 245.6865081787109 540.740966796875 245.5970458984375 L 546.67236328125 245.0611267089844 C 547.043701171875 245.0596923828125 547.407958984375 244.9592132568359 547.7276000976562 244.7700347900391 C 548.1410522460938 244.4723205566406 548.2766723632812 243.9231872558594 548.3329467773438 243.4170379638672 C 548.5711059570312 241.3064880371094 548.002197265625 239.0008087158203 549.0574340820312 237.1549530029297 C 549.38818359375 236.5627899169922 549.87451171875 236.0699005126953 550.2417602539062 235.5009307861328 C 552.2661743164062 232.3252258300781 550.22509765625 228.0181579589844 551.3267822265625 224.4156951904297 C 551.8494262695312 222.7054290771484 553.0667724609375 221.2367095947266 553.390869140625 219.4801177978516 C 553.821044921875 217.1380462646484 552.6002807617188 214.8488616943359 552.1272583007812 212.5332641601562 C 551.6409912109375 210.1415710449219 551.90234375 207.5084075927734 550.6254272460938 205.4276275634766 C 549.6495361328125 203.8397827148438 547.9028930664062 202.8506774902344 546.0967407226562 202.3974761962891 C 544.4428100585938 201.9806671142578 542.7887573242188 202.1295318603516 541.1346435546875 201.9508972167969 C 539.553466796875 201.772216796875 538.0847778320312 201.0907897949219 536.5465698242188 200.8393707275391 Z" fill="#774e55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5i70pr =
    '<svg viewBox="158.6 94.4 24.9 2.3" ><path transform="translate(-371.13, -267.25)" d="M 529.75 363.3237915039062 C 529.75 363.3237915039062 534.5333251953125 364.7594909667969 541.467041015625 361.6500244140625 L 545.0496826171875 361.6500244140625 C 545.0496826171875 361.6500244140625 545.287841796875 364.9977416992188 554.6131591796875 363.5619812011719" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bqe5ko =
    '<svg viewBox="13.7 16.3 11.6 75.3" ><path transform="translate(-991.03, -499.9)" d="M 1005.907897949219 591.5003662109375 C 1005.907897949219 591.5003662109375 1001.117858886719 567.2327270507812 1010.982299804688 550.599853515625 C 1015.163818359375 543.650390625 1016.977966308594 535.531982421875 1016.152709960938 527.463623046875 C 1015.727478027344 523.6361694335938 1014.952392578125 519.8557739257812 1013.837219238281 516.1699829101562" fill="none" fill-opacity="0.1" stroke="#535461" stroke-width="2" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8mrwxq =
    '<svg viewBox="18.5 0.0 10.5 16.6" ><path transform="translate(-1000.64, -466.98)" d="M 1029.606323242188 472.7353515625 C 1029.341552734375 475.6297607421875 1023.320861816406 483.5459899902344 1023.320861816406 483.5459899902344 C 1023.320861816406 483.5459899902344 1018.848449707031 474.6671752929688 1019.116516113281 471.7693481445312 C 1019.381164550781 468.8729553222656 1021.944702148438 466.740478515625 1024.841064453125 467.0063781738281 C 1027.737426757812 467.2722778320312 1029.8701171875 469.8357238769531 1029.604125976562 472.7321472167969 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cq3omw =
    '<svg viewBox="25.0 13.9 12.4 14.4" ><path transform="translate(-1013.88, -495.09)" d="M 1050.048217773438 517.6744384765625 C 1048.251953125 519.960205078125 1038.89990234375 523.3377685546875 1038.89990234375 523.3377685546875 C 1038.89990234375 523.3377685546875 1039.971923828125 513.4534301757812 1041.76806640625 511.1675109863281 C 1042.8984375 509.59619140625 1044.799438476562 508.7716369628906 1046.719116210938 509.0200805664062 C 1048.638671875 509.2684936523438 1050.26708984375 510.5498046875 1050.960205078125 512.3571166992188 C 1051.653564453125 514.164306640625 1051.29931640625 516.2060546875 1050.0380859375 517.6744384765625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yqxh3q =
    '<svg viewBox="20.8 39.8 15.8 10.5" ><path transform="translate(-1005.32, -547.48)" d="M 1038.59130859375 597.433349609375 C 1035.88525390625 598.49853515625 1026.109985351562 596.6922607421875 1026.109985351562 596.6922607421875 C 1026.109985351562 596.6922607421875 1032.024658203125 588.7000732421875 1034.730712890625 587.6348876953125 C 1037.436645507812 586.568115234375 1040.49462890625 587.8974609375 1041.560668945312 590.603515625 C 1042.626831054688 593.3096923828125 1041.297485351562 596.3677978515625 1038.591430664062 597.4339599609375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4cc3o2 =
    '<svg viewBox="14.0 60.4 15.0 11.2" ><path transform="translate(-991.56, -589.2)" d="M 1017.968139648438 659.3873291015625 C 1015.480529785156 660.895751953125 1005.539916992188 660.766845703125 1005.539916992188 660.766845703125 C 1005.539916992188 660.766845703125 1010.01904296875 651.891357421875 1012.506652832031 650.3829345703125 C 1014.993103027344 648.873779296875 1018.231872558594 649.6671142578125 1019.740173339844 652.1539306640625 C 1021.248657226562 654.6407470703125 1020.455444335938 657.879638671875 1017.968566894531 659.387939453125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o09s5c =
    '<svg viewBox="12.7 19.1 12.6 13.9" ><path transform="translate(-988.94, -505.62)" d="M 1002.896667480469 533.4168090820312 C 1004.7890625 535.6265258789062 1014.273193359375 538.603759765625 1014.273193359375 538.603759765625 C 1014.273193359375 538.603759765625 1012.784423828125 528.772216796875 1010.895690917969 526.5657348632812 C 1009.003967285156 524.3564453125 1005.679443359375 524.0994873046875 1003.470336914062 525.991455078125 C 1001.261413574219 527.8834838867188 1001.00439453125 531.2081298828125 1002.896423339844 533.4171142578125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mob8cv =
    '<svg viewBox="3.8 41.8 14.9 11.3" ><path transform="translate(-970.87, -551.58)" d="M 977.1096801757812 603.1309814453125 C 979.5741577148438 604.6725463867188 989.5179443359375 604.6759033203125 989.5179443359375 604.6759033203125 C 989.5179443359375 604.6759033203125 985.158203125 595.7442016601562 982.6902465820312 594.1993408203125 C 980.2239379882812 592.6577758789062 976.974853515625 593.407958984375 975.4337158203125 595.8745727539062 C 973.8926391601562 598.34130859375 974.642822265625 601.5902709960938 977.1094360351562 603.1314697265625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2re1md =
    '<svg viewBox="0.0 66.4 13.9 12.9" ><path transform="translate(-963.27, -601.21)" d="M 965.1671752929688 676.87255859375 C 967.3373413085938 678.8076782226562 977.1356201171875 680.4946899414062 977.1356201171875 680.4946899414062 C 977.1356201171875 680.4946899414062 974.3469848632812 670.9512329101562 972.173583984375 669.0159912109375 C 970.7816162109375 667.6885986328125 968.776611328125 667.2255249023438 966.9436645507812 667.8082275390625 C 965.1104736328125 668.3909912109375 963.7409057617188 669.9267578125 963.3710327148438 671.8143920898438 C 963.0010375976562 673.701904296875 963.689697265625 675.640869140625 965.1671752929688 676.87255859375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qs1ypc =
    '<svg viewBox="7.3 8.6 6.2 40.5" ><path transform="translate(-873.47, -596.94)" d="M 881.36767578125 645.9603881835938 C 881.36767578125 645.9603881835938 878.7973022460938 632.93017578125 884.0901489257812 623.99853515625 C 886.3353881835938 620.2661743164062 887.309326171875 615.9063110351562 886.8656616210938 611.573486328125 C 886.6392822265625 609.5187377929688 886.22509765625 607.4890747070312 885.6284790039062 605.5098876953125" fill="none" fill-opacity="0.1" stroke="#535461" stroke-width="2" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_91h7gm =
    '<svg viewBox="9.8 0.0 5.6 8.7" ><path transform="translate(-878.63, -579.59)" d="M 894.0911865234375 582.5152587890625 C 893.948974609375 584.070068359375 890.7169189453125 588.32080078125 890.7169189453125 588.32080078125 C 890.7169189453125 588.32080078125 888.3154296875 583.553955078125 888.457763671875 581.999267578125 C 888.6806640625 580.5172729492188 890.020751953125 579.4663696289062 891.51318359375 579.6033935546875 C 893.00537109375 579.7404174804688 894.1318359375 581.0174560546875 894.0814208984375 582.5152587890625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_by4wjh =
    '<svg viewBox="13.3 7.5 6.5 7.5" ><path transform="translate(-885.73, -594.68)" d="M 905.0574340820312 606.6397705078125 C 904.0916137695312 607.8670654296875 899.0698852539062 609.679931640625 899.0698852539062 609.679931640625 C 899.0698852539062 609.679931640625 899.6455078125 604.3870849609375 900.6116333007812 603.1466064453125 C 901.591796875 601.97314453125 903.3273315429688 601.791259765625 904.5296020507812 602.7359619140625 C 905.731689453125 603.6805419921875 905.9656982421875 605.4097900390625 905.0574340820312 606.6397705078125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yb7fco =
    '<svg viewBox="11.1 21.2 8.4 5.6" ><path transform="translate(-881.14, -622.56)" d="M 898.9119262695312 649.2225341796875 C 897.459716796875 649.7948608398438 892.2099609375 648.8256225585938 892.2099609375 648.8256225585938 C 892.2099609375 648.8256225585938 895.3856201171875 644.5250854492188 896.8411865234375 643.9627685546875 C 898.2791137695312 643.4472045898438 899.8665771484375 644.16650390625 900.4270629882812 645.587646484375 C 900.9874877929688 647.0086059570312 900.318115234375 648.617919921875 898.915283203125 649.2225341796875 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zhulql =
    '<svg viewBox="7.4 32.2 8.1 6.0" ><path transform="translate(-873.75, -644.8)" d="M 887.84228515625 682.3161010742188 C 886.5189819335938 683.1265869140625 881.1699829101562 683.0570068359375 881.1699829101562 683.0570068359375 C 881.1699829101562 683.0570068359375 883.5748291015625 678.2902221679688 884.9114379882812 677.4797973632812 C 885.7764282226562 676.9269409179688 886.8729248046875 676.8862915039062 887.7764892578125 677.3733520507812 C 888.6799926757812 677.860595703125 889.2487182617188 678.7989501953125 889.2625122070312 679.8253784179688 C 889.2761840820312 680.851806640625 888.7326049804688 681.8049926757812 887.84228515625 682.3161010742188 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_csj4ro =
    '<svg viewBox="6.7 10.1 6.8 7.5" ><path transform="translate(-872.34, -600.01)" d="M 879.7389526367188 614.7750244140625 C 880.7545776367188 615.962646484375 885.8488159179688 617.5603637695312 885.8488159179688 617.5603637695312 C 885.8488159179688 617.5603637695312 885.0515747070312 612.267578125 884.0359497070312 611.0964965820312 C 883.020263671875 609.908935546875 881.234130859375 609.7696533203125 880.0465698242188 610.7854614257812 C 878.8590087890625 611.8013305664062 878.7197265625 613.5875244140625 879.7355346679688 614.7750244140625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qf082r =
    '<svg viewBox="1.9 22.3 8.0 6.1" ><path transform="translate(-862.64, -624.69)" d="M 865.8989868164062 652.2028198242188 C 867.22216796875 653.02978515625 872.5614013671875 653.033203125 872.5614013671875 653.033203125 C 872.5614013671875 653.033203125 870.2192993164062 648.2365112304688 868.8960571289062 647.4094848632812 C 867.5715942382812 646.5814819335938 865.8265991210938 646.9843139648438 864.9989624023438 648.3091430664062 C 864.1712036132812 649.6338500976562 864.5741577148438 651.3787841796875 865.8987426757812 652.2064208984375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4hbp6 =
    '<svg viewBox="0.0 35.5 7.4 6.9" ><path transform="translate(-858.75, -651.46)" d="M 859.6795654296875 691.925537109375 C 860.84375 692.96435546875 866.1070556640625 693.8707275390625 866.1070556640625 693.8707275390625 C 866.1070556640625 693.8707275390625 864.6116943359375 688.74658203125 863.4605712890625 687.7078857421875 C 862.2950439453125 686.6678466796875 860.507080078125 686.77001953125 859.467529296875 687.935791015625 C 858.427734375 689.1015625 858.530029296875 690.889404296875 859.695556640625 691.92919921875 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_manngi =
    '<svg viewBox="7.3 8.6 6.2 40.5" ><path transform="translate(-240.47, -602.94)" d="M 248.3677062988281 651.96044921875 C 248.3677062988281 651.96044921875 245.7973937988281 638.93017578125 251.0902252197266 629.99853515625 C 253.33544921875 626.2662963867188 254.309326171875 621.9063720703125 253.8656463623047 617.5735473632812 C 253.6392822265625 615.518798828125 253.2251281738281 613.4890747070312 252.6284332275391 611.5098876953125" fill="none" fill-opacity="0.1" stroke="#535461" stroke-width="2" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6y3hzo =
    '<svg viewBox="9.8 0.0 5.6 8.7" ><path transform="translate(-245.63, -585.59)" d="M 261.0912170410156 588.515380859375 C 260.948974609375 590.0701904296875 257.717041015625 594.3209838867188 257.717041015625 594.3209838867188 C 257.717041015625 594.3209838867188 255.3153991699219 589.5541381835938 255.4576416015625 587.9993286132812 C 255.6805877685547 586.5174560546875 257.0206909179688 585.4666748046875 258.5130004882812 585.6036376953125 C 260.0052795410156 585.7405395507812 261.1317443847656 587.0176391601562 261.081298828125 588.515380859375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l61c35 =
    '<svg viewBox="13.3 7.5 6.5 7.5" ><path transform="translate(-252.73, -600.68)" d="M 272.0575561523438 612.6398315429688 C 271.091552734375 613.8670654296875 266.0700073242188 615.6799926757812 266.0700073242188 615.6799926757812 C 266.0700073242188 615.6799926757812 266.6455993652344 610.3870849609375 267.611572265625 609.1465454101562 C 268.5918579101562 607.97314453125 270.3272094726562 607.791259765625 271.529541015625 608.7359008789062 C 272.7318420410156 609.6806640625 272.9656982421875 611.4097900390625 272.0575561523438 612.6398315429688 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mygcau =
    '<svg viewBox="11.1 21.2 8.4 5.6" ><path transform="translate(-248.14, -628.56)" d="M 265.9120788574219 655.22265625 C 264.4597778320312 655.7948608398438 259.2099914550781 654.82568359375 259.2099914550781 654.82568359375 C 259.2099914550781 654.82568359375 262.3856506347656 650.5252685546875 263.8412170410156 649.962890625 C 265.2791748046875 649.4473266601562 266.8666381835938 650.1665649414062 267.4270324707031 651.5877075195312 C 267.9873962402344 653.0087280273438 267.318115234375 654.6180419921875 265.9153442382812 655.22265625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r6gash =
    '<svg viewBox="7.4 32.2 8.1 6.0" ><path transform="translate(-240.75, -650.8)" d="M 254.84228515625 688.3155517578125 C 253.5191192626953 689.1259765625 248.1699981689453 689.056640625 248.1699981689453 689.056640625 C 248.1699981689453 689.056640625 250.5749053955078 684.2897338867188 251.9113616943359 683.4791870117188 C 252.7763824462891 682.9263305664062 253.873046875 682.8854370117188 254.7767333984375 683.3726806640625 C 255.6803894042969 683.8598022460938 256.2491760253906 684.7982788085938 256.2627868652344 685.8247680664062 C 256.2763977050781 686.8513793945312 255.7326812744141 687.8046264648438 254.84228515625 688.3155517578125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rz8suj =
    '<svg viewBox="6.7 10.1 6.8 7.5" ><path transform="translate(-239.34, -606.01)" d="M 246.7389526367188 620.775146484375 C 247.7545166015625 621.962646484375 252.848876953125 623.5603637695312 252.848876953125 623.5603637695312 C 252.848876953125 623.5603637695312 252.0516357421875 618.2675170898438 251.0360717773438 617.0965576171875 C 250.0202941894531 615.9089965820312 248.234130859375 615.7697143554688 247.0465698242188 616.7855834960938 C 245.8590393066406 617.8013916015625 245.7198181152344 619.5875854492188 246.7356262207031 620.775146484375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2jsd0n =
    '<svg viewBox="1.9 22.3 8.0 6.1" ><path transform="translate(-229.64, -630.69)" d="M 232.8990478515625 658.2027587890625 C 234.2222442626953 659.0296630859375 239.5613555908203 659.0330810546875 239.5613555908203 659.0330810546875 C 239.5613555908203 659.0330810546875 237.2193145751953 654.2364501953125 235.8961029052734 653.4094848632812 C 234.5715942382812 652.5814208984375 232.8266448974609 652.9843139648438 231.9989166259766 654.30908203125 C 231.1712341308594 655.6337280273438 231.5741119384766 657.378662109375 232.8988189697266 658.2064208984375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dlwcwa =
    '<svg viewBox="0.0 35.5 7.4 6.9" ><path transform="translate(-225.75, -657.46)" d="M 226.6794891357422 697.9254760742188 C 227.8438873291016 698.9642944335938 233.1069641113281 699.8706665039062 233.1069641113281 699.8706665039062 C 233.1069641113281 699.8706665039062 231.6117248535156 694.74658203125 230.4605255126953 693.7078857421875 C 229.2950439453125 692.6677856445312 227.5071411132812 692.7700805664062 226.4674377441406 693.935791015625 C 225.427734375 695.1015625 225.5299377441406 696.889404296875 226.6957397460938 697.9291381835938 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
