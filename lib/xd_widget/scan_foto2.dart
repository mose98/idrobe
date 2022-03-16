import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class scan_foto2 extends StatelessWidget {
  scan_foto2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Rectangle' (shape)
          Container(
            width: 375.0,
            height: 286.0,
            color: const Color(0xffffffff),
          ),
          Transform.translate(
            offset: Offset(0.0, 44.0),
            child:
                // Adobe XD layer: '15460' (shape)
                Container(
              width: 375.0,
              height: 281.2,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(20.0, 236.0),
            child:
                // Adobe XD layer: 'elip' (group)
                SizedBox(
              width: 28.0,
              height: 4.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 4.0, 4.0),
                    size: Size(28.0, 4.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xff8f5f43),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 0.0, 4.0, 4.0),
                    size: Size(28.0, 4.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xffadadad),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 0.0, 4.0, 4.0),
                    size: Size(28.0, 4.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xffadadad),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 0.0, 4.0, 4.0),
                    size: Size(28.0, 4.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xffadadad),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(311.0, 216.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 44.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(2, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(323.1, 228.1),
            child:
                // Adobe XD layer: 'Icons / play-button' (group)
                SizedBox(
              width: 20.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.9, 19.9),
                    size: Size(19.9, 19.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'play-button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.9, 19.9),
                          size: Size(19.9, 19.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Shape' (shape)
                              SvgPicture.string(
                            _svg_ys1wtb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.6, 4.7, 5.9, 10.5),
                          size: Size(19.9, 19.9),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Shape' (shape)
                              SvgPicture.string(
                            _svg_luj4iq,
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
          Transform.translate(
            offset: Offset(331.0, 60.0),
            child:
                // Adobe XD layer: 'Icons / share' (group)
                SizedBox(
              width: 24.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 24.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'share' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.5, 0.0, 7.5, 7.5),
                          size: Size(22.0, 24.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Shape' (shape)
                              SvgPicture.string(
                            _svg_5f5t11,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.5, 16.5, 7.5, 7.5),
                          size: Size(22.0, 24.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Shape' (shape)
                              SvgPicture.string(
                            _svg_is1oiv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 8.3, 7.5, 7.5),
                          size: Size(22.0, 24.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Shape' (shape)
                              SvgPicture.string(
                            _svg_ku8wr7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.6, 4.5, 10.8, 6.8),
                          size: Size(22.0, 24.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_3qoqx9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.6, 12.7, 10.8, 6.8),
                          size: Size(22.0, 24.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_cwz442,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 280.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 335.0,
              height: 99.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(2, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 395.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 335.0,
              height: 417.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(2, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 300.0),
            child:
                // Adobe XD layer: 'Women's hoodie' (text)
                SizedBox(
              width: 272.0,
              height: 21.0,
              child: SingleChildScrollView(
                  child: Text(
                'Women\'s hoodie ',
                style: TextStyle(
                  fontFamily: 'SanFranciscoDisplay-Semibold',
                  fontSize: 18,
                  color: const Color(0xff272422),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(285.0, 334.0),
            child:
                // Adobe XD layer: '$27.00' (text)
                Text(
              '\$27.00',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Heavy',
                fontSize: 16,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 337.0),
            child:
                // Adobe XD layer: 'Stars' (group)
                SizedBox(
              width: 112.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(96.0, 0.0, 16.0, 16.0),
                    size: Size(112.0, 16.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Icons / star (1)' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.7, 16.0, 15.3),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'star (1)' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 15.3),
                                size: Size(16.0, 15.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_rz48ly,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                    size: Size(112.0, 16.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Iocns / star (2)' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 15.9),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'star (2)' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 15.9),
                                size: Size(16.0, 15.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_w416ek,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 0.0, 16.0, 16.0),
                    size: Size(112.0, 16.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Iocns / star (2)' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 15.9),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'star (2)' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 15.9),
                                size: Size(16.0, 15.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_w416ek,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 0.0, 16.0, 16.0),
                    size: Size(112.0, 16.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Iocns / star (2)' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 15.9),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'star (2)' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 15.9),
                                size: Size(16.0, 15.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_w416ek,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 0.0, 16.0, 16.0),
                    size: Size(112.0, 16.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Iocns / star (2)' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 15.9),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'star (2)' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 15.9),
                                size: Size(16.0, 15.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_w416ek,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(311.0, 156.0),
            child:
                // Adobe XD layer: 'Group' (group)
                SizedBox(
              width: 44.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 44.0),
                    size: Size(44.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x1a000000),
                            offset: Offset(2, 4),
                            blurRadius: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.7, 14.5, 16.7, 15.0),
                    size: Size(44.0, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'favorite' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.7, 15.0),
                          size: Size(16.7, 15.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_g6jiw0,
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
          Transform.translate(
            offset: Offset(36.0, 416.0),
            child:
                // Adobe XD layer: 'Description' (text)
                Text(
              'Description',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Bold',
                fontSize: 16,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 336.0),
            child:
                // Adobe XD layer: '4.9' (text)
                Text(
              '4.9',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 14,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 448.0),
            child:
                // Adobe XD layer: 'Nike is a leading sp' (text)
                SizedBox(
              width: 303.0,
              height: 154.0,
              child: Text(
                'Nike is a leading sports shoes brand in the world, with a youthful and dynamic design that will surely satisfy you.\nDesign: Delicate and neat, with all the characteristics of a genuine sport shoes with elegant design but still retain the inherent strength of genuine Nike ',
                style: TextStyle(
                  fontFamily: 'SanFranciscoDisplay-Regular',
                  fontSize: 14,
                  color: const Color(0xff9d9ea3),
                  height: 1.5714285714285714,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 629.0),
            child:
                // Adobe XD layer: 'Free delivery & retu' (text)
                Text(
              'Free delivery & returns',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Bold',
                fontSize: 16,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 661.0),
            child:
                // Adobe XD layer: 'Nike is a leading sp' (text)
                SizedBox(
              width: 303.0,
              height: 82.0,
              child: SingleChildScrollView(
                  child: Text(
                'Nike is a leading sports shoes brand in the world, with a youthful and dynamic design that will surely satisfy you.\n',
                style: TextStyle(
                  fontFamily: 'SanFranciscoDisplay-Regular',
                  fontSize: 14,
                  color: const Color(0xff9d9ea3),
                  height: 1.5714285714285714,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(0.0, 690.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 375.0,
              height: 122.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(2, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(276.0, 579.0),
            child:
                // Adobe XD layer: 'More' (text)
                Text(
              'More',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Medium',
                fontSize: 12,
                color: const Color(0xff9d9ea3),
                height: 1.5833333333333333,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(0.0, 269.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 375.0,
              height: 543.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(2, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(20.0, 463.0),
            child:
                // Adobe XD layer: 'Color:' (text)
                Text(
              'Color:',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 14,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 554.0),
            child:
                // Adobe XD layer: 'Size:' (text)
                Text(
              'Size:',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 14,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 653.0),
            child:
                // Adobe XD layer: 'Amount:' (text)
                Text(
              'Amount:',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 14,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 493.0),
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffef452c),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(2, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 584.0),
            child:
                // Adobe XD layer: 'Size' (group)
                SizedBox(
              width: 40.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                    size: Size(40.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Oval' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x1a000000),
                            offset: Offset(2, 4),
                            blurRadius: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 10.0, 7.0, 19.0),
                    size: Size(40.0, 40.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'S' (text)
                        Text(
                      'S',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Semibold',
                        fontSize: 14,
                        color: const Color(0xff9d9ea3),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(127.0, 584.0),
            child:
                // Adobe XD layer: 'Size' (group)
                SizedBox(
              width: 40.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                    size: Size(40.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Oval' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x1a000000),
                            offset: Offset(2, 4),
                            blurRadius: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 10.0, 13.0, 19.0),
                    size: Size(40.0, 40.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'M' (text)
                        Text(
                      'M',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Semibold',
                        fontSize: 14,
                        color: const Color(0xff9d9ea3),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 493.0),
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff390b12),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(2, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 493.0),
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff9d9ea3),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 329.0),
            child:
                // Adobe XD layer: 'Product cart' (group)
                SizedBox(
              width: 335.0,
              height: 116.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 20.0, 315.0, 92.0),
                    size: Size(335.0, 116.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x1f000000),
                            offset: Offset(2, 4),
                            blurRadius: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(98.0, 34.0, 124.0, 21.0),
                    size: Size(335.0, 116.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Women's hoodie' (text)
                        Text(
                      'Women\'s hoodie ',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Semibold',
                        fontSize: 16,
                        color: const Color(0xff272422),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(297.0, 62.0, 0.0, 54.0),
                    size: Size(335.0, 116.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '$123' (text)
                        Text(
                      '\n',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Bold',
                        fontSize: 20,
                        color: const Color(0xff272422),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(98.0, 68.0, 122.0, 19.0),
                    size: Size(335.0, 116.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Warehouse: 83' (text)
                        Text(
                      'Stagione: primavera',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Regular',
                        fontSize: 14,
                        color: const Color(0xff9d9ea3),
                        height: 1.5714285714285714,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 82.0, 100.0),
                    size: Size(335.0, 116.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: '3894c04b39eacc9b7db…' (shape)
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
          ),
          Transform.translate(
            offset: Offset(331.0, 289.0),
            child:
                // Adobe XD layer: 'Icons / close' (group)
                SizedBox(
              width: 24.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 2.0, 20.0, 20.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'close' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                          size: Size(20.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_x0rn6u,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(183.0, 584.0),
            child:
                // Adobe XD layer: 'Size' (group)
                SizedBox(
              width: 40.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                    size: Size(40.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Oval' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x1a000000),
                            offset: Offset(2, 4),
                            blurRadius: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 10.0, 7.0, 19.0),
                    size: Size(40.0, 40.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'L' (text)
                        Text(
                      'L',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Semibold',
                        fontSize: 14,
                        color: const Color(0xff9d9ea3),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(239.0, 584.0),
            child:
                // Adobe XD layer: 'Size' (group)
                SizedBox(
              width: 40.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                    size: Size(40.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Oval' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x1a000000),
                            offset: Offset(2, 4),
                            blurRadius: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 10.0, 15.0, 19.0),
                    size: Size(40.0, 40.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'XL' (text)
                        Text(
                      'XL',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Semibold',
                        fontSize: 14,
                        color: const Color(0xff9d9ea3),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(260.0, 648.0),
            child:
                // Adobe XD layer: 'Amount' (group)
                SizedBox(
              width: 95.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 30.0),
                    size: Size(95.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle Copy' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffa3a3a3)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.5, 3.0, 8.0, 21.0),
                    size: Size(95.0, 30.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '1' (text)
                        Text(
                      '1',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Medium',
                        fontSize: 16,
                        color: const Color(0xff8f5f43),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(71.0, 3.0, 11.0, 21.0),
                    size: Size(95.0, 30.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '+' (text)
                        Text(
                      '+',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Regular',
                        fontSize: 16,
                        color: const Color(0xff272422),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 3.0, 6.0, 21.0),
                    size: Size(95.0, 30.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '-' (text)
                        Text(
                      '-',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Regular',
                        fontSize: 16,
                        color: const Color(0xff272422),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 584.0),
            child:
                // Adobe XD layer: 'Size' (group)
                SizedBox(
              width: 40.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                    size: Size(40.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Oval' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x1a000000),
                            offset: Offset(2, 4),
                            blurRadius: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 9.0, 16.0, 19.0),
                    size: Size(40.0, 40.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'S' (text)
                        Text(
                      'XS',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Semibold',
                        fontSize: 14,
                        color: const Color(0xff9d9ea3),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_ys1wtb =
    '<svg viewBox="0.1 0.1 19.9 19.9" ><path transform="translate(0.05, 0.05)" d="M 0 9.948599815368652 C 0 4.461299896240234 4.461299896240234 0 9.948599815368652 0 C 15.43590068817139 0 19.8971996307373 4.461299896240234 19.8971996307373 9.948599815368652 C 19.8971996307373 15.43590068817139 15.43590068817139 19.8971996307373 9.948599815368652 19.8971996307373 C 4.461299896240234 19.8971996307373 0 15.43590068817139 0 9.948599815368652 Z" fill="#272422" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_luj4iq =
    '<svg viewBox="7.6 4.7 5.9 10.5" ><path transform="translate(7.61, 4.72)" d="M 0.4446000158786774 10.41030025482178 C 0.1710000038146973 10.29059982299805 0 10.03410053253174 0 9.760499954223633 L 0 0.7010999917984009 C 0 0.410400003194809 0.1710000038146973 0.1538999974727631 0.4275000095367432 0.05130000039935112 C 0.7010999917984009 -0.05130000039935112 0.9918000102043152 0 1.197000026702881 0.2052000015974045 L 5.726700305938721 4.734899997711182 C 5.863500118255615 4.854599952697754 5.931900024414062 5.042700290679932 5.931900024414062 5.230800151824951 C 5.931900024414062 5.418900012969971 5.863500118255615 5.589900016784668 5.726700305938721 5.726700305938721 L 1.214100003242493 10.2564001083374 C 1.077300071716309 10.3931999206543 0.9063000082969666 10.4616003036499 0.7182000279426575 10.4616003036499 C 0.6155999898910522 10.4616003036499 0.5300999879837036 10.44449996948242 0.4446000158786774 10.41030025482178 Z" fill="#272422" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5f5t11 =
    '<svg viewBox="14.5 0.0 7.5 7.5" ><path transform="translate(14.5, 0.0)" d="M 0 3.750300168991089 C 0 1.682100057601929 1.683000087738037 0 3.750300168991089 0 C 5.816699981689453 0 7.49970006942749 1.682100057601929 7.49970006942749 3.750300168991089 C 7.49970006942749 5.817600250244141 5.816699981689453 7.49970006942749 3.750300168991089 7.49970006942749 C 1.683000087738037 7.49970006942749 0 5.817600250244141 0 3.750300168991089 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_is1oiv =
    '<svg viewBox="14.5 16.5 7.5 7.5" ><path transform="translate(14.5, 16.5)" d="M 0 3.750300168991089 C 0 1.682100057601929 1.683000087738037 0 3.750300168991089 0 C 5.816699981689453 0 7.49970006942749 1.682100057601929 7.49970006942749 3.750300168991089 C 7.49970006942749 5.817600250244141 5.816699981689453 7.49970006942749 3.750300168991089 7.49970006942749 C 1.683000087738037 7.49970006942749 0 5.817600250244141 0 3.750300168991089 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ku8wr7 =
    '<svg viewBox="0.0 8.3 7.5 7.5" ><path transform="translate(0.0, 8.25)" d="M 0 3.750300168991089 C 0 1.682100057601929 1.683000087738037 0 3.750300168991089 0 C 5.816699981689453 0 7.49970006942749 1.682100057601929 7.49970006942749 3.750300168991089 C 7.49970006942749 5.817600250244141 5.816699981689453 7.49970006942749 3.750300168991089 7.49970006942749 C 1.683000087738037 7.49970006942749 0 5.817600250244141 0 3.750300168991089 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3qoqx9 =
    '<svg viewBox="5.6 4.5 10.8 6.8" ><path transform="translate(5.61, 4.48)" d="M 0.75064617395401 6.790651798248291 C 0.4895377457141876 6.790651798248291 0.2355705052614212 6.654604434967041 0.0986076146364212 6.412722110748291 C -0.1064705103635788 6.052736759185791 0.0185905359685421 5.594606876373291 0.37857586145401 5.389711856842041 L 9.657629013061523 0.09961169213056564 C 10.01651573181152 -0.1072975099086761 10.47556114196777 0.0186790507286787 10.67954063415527 0.3797630369663239 C 10.88461875915527 0.7397484183311462 10.75955772399902 1.197695136070251 10.39957237243652 1.402773261070251 L 1.120519280433655 6.692690372467041 C 1.003514766693115 6.758608341217041 0.87662273645401 6.790651798248291 0.75064617395401 6.790651798248291 L 0.75064617395401 6.790651798248291 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cwz442 =
    '<svg viewBox="5.6 12.7 10.8 6.8" ><path transform="translate(5.61, 12.73)" d="M 10.02760314941406 6.79116678237915 C 9.901626586914062 6.79116678237915 9.774551391601562 6.7591233253479 9.657546997070312 6.69228982925415 L 0.378494530916214 1.40218985080719 C 0.01850919239223003 1.19729483127594 -0.1063687577843666 0.7391648888587952 0.09852626919746399 0.3791795670986176 C 0.3025057315826416 0.01827866956591606 0.7606356739997864 -0.1067823767662048 1.120620965957642 0.09921126067638397 L 10.39949035644531 5.3891282081604 C 10.75947570800781 5.5942063331604 10.88453674316406 6.05215311050415 10.67964172363281 6.41213846206665 C 10.54158020019531 6.6551194190979 10.28761291503906 6.79116678237915 10.02760314941406 6.79116678237915 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rz48ly =
    '<svg viewBox="0.0 0.0 16.0 15.3" ><path transform="translate(0.0, 0.0)" d="M 3.352505207061768 15.25230026245117 C 3.260065078735352 15.25230026245117 3.168015003204346 15.22194004058838 3.093295097351074 15.1668004989624 C 2.95459508895874 15.06797981262207 2.887005090713501 14.90244007110596 2.916905164718628 14.73480033874512 L 3.753005027770996 9.770400047302246 L 0.1359051018953323 6.265799999237061 C 0.01482510659843683 6.150140285491943 -0.03004489280283451 5.972440242767334 0.0216051060706377 5.813100337982178 C 0.07365510612726212 5.653379917144775 0.2105651050806046 5.537849903106689 0.3789051175117493 5.511600017547607 L 5.362205028533936 4.770900249481201 L 7.575294971466064 0.2493001371622086 C 7.650835037231445 0.09553012996912003 7.802915096282959 1.31225590394024e-07 7.972195148468018 1.31225590394024e-07 C 8.138225555419922 1.31225590394024e-07 8.294014930725098 0.09644012898206711 8.369094848632812 0.2457001358270645 L 10.61190509796143 4.753799915313721 L 15.59520530700684 5.462100028991699 C 15.7635555267334 5.488349914550781 15.90045547485352 5.603879928588867 15.95250511169434 5.76360034942627 C 16.0059757232666 5.928640365600586 15.96080493927002 6.103480339050293 15.83460521697998 6.219900131225586 L 12.24090480804443 9.74429988861084 L 13.10309505462646 14.67899990081787 C 13.11229515075684 14.70909023284912 13.11659526824951 14.74145030975342 13.11659526824951 14.78069972991943 C 13.11659526824951 15.02435970306396 12.91796493530273 15.22259998321533 12.67380523681641 15.22259998321533 C 12.60424518585205 15.22259998321533 12.53580474853516 15.20625019073486 12.47040557861328 15.17399978637695 L 8.008205413818359 12.8430004119873 L 3.559505224227905 15.20009994506836 C 3.496295213699341 15.23474025726318 3.426645040512085 15.25230026245117 3.352505207061768 15.25230026245117 Z M 7.975805282592773 1.442700147628784 L 6.054305076599121 5.367599964141846 C 5.993015289306641 5.496360301971436 5.869204998016357 5.586870193481445 5.723094940185547 5.609700202941895 L 1.398605108261108 6.252300262451172 L 4.533295154571533 9.295200347900391 C 4.637374877929688 9.396579742431641 4.68396520614624 9.538619995117188 4.661105155944824 9.684900283813477 L 3.936605215072632 13.99680042266846 L 7.798505306243896 11.95110034942627 C 7.864755153656006 11.91796970367432 7.937614917755127 11.90046977996826 8.009224891662598 11.90046977996826 C 8.080534934997559 11.90046977996826 8.150515556335449 11.9179801940918 8.21159553527832 11.95110034942627 L 12.08700466156006 13.9734001159668 L 11.33639526367188 9.668700218200684 C 11.31014537811279 9.523770332336426 11.35657501220703 9.376740455627441 11.46059513092041 9.275400161743164 L 14.58539485931396 6.216300010681152 L 10.25729465484619 5.599800109863281 C 10.11319541931152 5.577290058135986 9.988374710083008 5.486780166625977 9.923395156860352 5.357700347900391 L 7.975795269012451 1.442700147628784 L 7.975805282592773 1.442700147628784 Z" fill="#ffc600" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w416ek =
    '<svg viewBox="0.0 0.0 16.0 15.9" ><path transform="translate(0.0, 0.03)" d="M 3.708855628967285 10.19575309753418 L 2.865835428237915 15.36365985870361 C 2.798633337020874 15.77419090270996 3.237110376358032 16.08225631713867 3.599735498428345 15.88064956665039 L 7.984504699707031 13.45738315582275 L 12.3692741394043 15.88131523132324 C 12.72857189178467 16.08092498779297 13.17104148864746 15.77884864807129 13.10317420959473 15.36432456970215 L 12.26015377044678 10.19641876220703 L 15.82652187347412 6.540891647338867 C 16.10930252075195 6.251456737518311 15.94695281982422 5.760416030883789 15.54507160186768 5.699202060699463 L 10.63599300384521 4.949333190917969 L 8.435623168945312 0.2624873220920563 C 8.271278381347656 -0.08749577403068542 7.697066307067871 -0.08749577403068542 7.532720565795898 0.2624873220920563 L 5.333016872406006 4.948668003082275 L 0.423938125371933 5.69853687286377 C 0.02072564139962196 5.760416030883789 -0.1402931958436966 6.250791549682617 0.1424878239631653 6.540225982666016 L 3.708855628967285 10.19575309753418 Z" fill="#ffc600" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g6jiw0 =
    '<svg viewBox="0.7 0.5 16.7 15.0" ><path transform="translate(0.67, 0.5)" d="M 15.24305534362793 1.404858708381653 C 14.32430553436279 0.4993378818035126 13.10416698455811 0 11.80555534362793 0 C 10.50694465637207 0 9.286805152893066 0.4993378818035126 8.368749618530273 1.404173731803894 C 8.35694408416748 1.415818095207214 8.345138549804688 1.427462458610535 8.333333015441895 1.439791798591614 C 8.321527481079102 1.427462458610535 8.310416221618652 1.416503071784973 8.298610687255859 1.404858708381653 C 7.379860877990723 0.4993378818035126 6.159722328186035 0 4.861111164093018 0 C 3.5625 0 2.342361211776733 0.4993378818035126 1.423611164093018 1.404858708381653 C 0.5048611164093018 2.310379505157471 0 3.513859033584595 0 4.794739723205566 C 0 6.075619697570801 0.5055555701255798 7.279099464416504 1.423611164093018 8.184619903564453 L 8.333333015441895 15 L 15.24305534362793 8.184619903564453 C 16.16111183166504 7.279099464416504 16.66666603088379 6.075619697570801 16.66666603088379 4.794739723205566 C 16.66666603088379 3.514544010162354 16.16111183166504 2.310379505157471 15.24305534362793 1.404858708381653 Z" fill="#da2c2c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x0rn6u =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path transform="translate(0.0, 0.0)" d="M 11.7616662979126 9.993749618530273 L 19.62166595458984 2.133749961853027 C 20.11000061035156 1.645833373069763 20.11000061035156 0.8541666865348816 19.62166595458984 0.3662500083446503 C 19.13333320617676 -0.1220833361148834 18.34250068664551 -0.1220833361148834 17.85416603088379 0.3662500083446503 L 9.994166374206543 8.226249694824219 L 2.133749961853027 0.3662500083446503 C 1.645416617393494 -0.1220833361148834 0.8545833230018616 -0.1220833361148834 0.3662500083446503 0.3662500083446503 C -0.1220833361148834 0.8541666865348816 -0.1220833361148834 1.645833373069763 0.3662500083446503 2.133749961853027 L 8.226666450500488 9.993749618530273 L 0.3662500083446503 17.85375022888184 C -0.1220833361148834 18.34166717529297 -0.1220833361148834 19.13333320617676 0.3662500083446503 19.62125015258789 C 0.6104166507720947 19.86499977111816 0.9304166436195374 19.98708343505859 1.25 19.98708343505859 C 1.569583296775818 19.98708343505859 1.889583349227905 19.86499977111816 2.133749961853027 19.6208324432373 L 9.994166374206543 11.76083374023438 L 17.85416603088379 19.6208324432373 C 18.09833335876465 19.86499977111816 18.41833305358887 19.98708343505859 18.73791694641113 19.98708343505859 C 19.0575008392334 19.98708343505859 19.37750053405762 19.86499977111816 19.62166595458984 19.6208324432373 C 20.11000061035156 19.1329174041748 20.11000061035156 18.34124946594238 19.62166595458984 17.85333251953125 L 11.7616662979126 9.993749618530273 Z" fill="#9d9ea3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
