import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class settings2 extends StatelessWidget {
  settings2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f2f2),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(20.0, 753.0),
            child:
                // Adobe XD layer: 'Card / contact' (group)
                SizedBox(
              width: 335.0,
              height: 323.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 323.0),
                    size: Size(335.0, 323.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 18.0, 117.0, 19.0),
                    size: Size(335.0, 323.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Contact prefested in' (text)
                        Text(
                      'Contatti preferiti in',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Semibold',
                        fontSize: 14,
                        color: const Color(0xff262422),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 47.0, 194.0, 22.0),
                    size: Size(335.0, 323.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tell us which email' (text)
                        Text(
                      'Dicci la mail che ti piacerebbe',
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
                    bounds: Rect.fromLTWH(16.0, 85.0, 138.0, 21.0),
                    size: Size(335.0, 323.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Discounts and sales' (text)
                        Text(
                      'Discounts and sales',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Semibold',
                        fontSize: 16,
                        color: const Color(0xff272422),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 121.0, 68.0, 21.0),
                    size: Size(335.0, 323.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'New stuff' (text)
                        Text(
                      'New stuff',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Semibold',
                        fontSize: 16,
                        color: const Color(0xff272422),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 157.0, 105.0, 21.0),
                    size: Size(335.0, 323.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Your exclusives' (text)
                        Text(
                      'Your exclusives',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Semibold',
                        fontSize: 16,
                        color: const Color(0xff272422),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 193.0, 92.0, 21.0),
                    size: Size(335.0, 323.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'App partners' (text)
                        Text(
                      'App partners',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Semibold',
                        fontSize: 16,
                        color: const Color(0xff272422),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(299.0, 86.0, 20.0, 20.0),
                    size: Size(335.0, 323.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icons / uncheck' (group)
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
                              // Adobe XD layer: 'check' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.3, 7.5, 8.5, 5.8),
                                size: Size(20.0, 20.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_dn83nc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                                size: Size(20.0, 20.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_y71ypb,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(299.0, 122.0, 20.0, 20.0),
                    size: Size(335.0, 323.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icons / uncheck' (group)
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
                              // Adobe XD layer: 'check' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.3, 7.5, 8.5, 5.8),
                                size: Size(20.0, 20.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_dn83nc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                                size: Size(20.0, 20.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_y71ypb,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(299.0, 158.0, 20.0, 20.0),
                    size: Size(335.0, 323.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icons / uncheck' (group)
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
                              // Adobe XD layer: 'check' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.3, 7.5, 8.5, 5.8),
                                size: Size(20.0, 20.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_dn83nc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                                size: Size(20.0, 20.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_y71ypb,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(299.0, 194.0, 20.0, 20.0),
                    size: Size(335.0, 323.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icons / uncheck' (group)
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
                              // Adobe XD layer: 'check' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.3, 7.5, 8.5, 5.8),
                                size: Size(20.0, 20.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_dn83nc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                                size: Size(20.0, 20.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_y71ypb,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 235.0, 138.0, 16.0),
                    size: Size(335.0, 323.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tell me more about t' (text)
                        Text(
                      'Tell me more  about these',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Medium',
                        fontSize: 12,
                        color: const Color(0xff9d9ea3),
                        height: 1.5833333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 262.0, 229.0, 16.0),
                    size: Size(335.0, 323.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'By creating your acc' (text)
                        Text(
                      'By creating your account, you agree to our ',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Medium',
                        fontSize: 12,
                        color: const Color(0xff9d9ea3),
                        height: 1.5833333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 285.0, 202.0, 16.0),
                    size: Size(335.0, 323.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Terms and Conditions' (text)
                        Text(
                      'Terms and Conditions & Privacy Policy',
                      style: TextStyle(
                        fontFamily: 'SanFranciscoDisplay-Semibold',
                        fontSize: 12,
                        color: const Color(0xff8f5f43),
                        height: 1.5833333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(295.0, 20.0, 24.0, 24.0),
                    size: Size(335.0, 323.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icons / cancel-butt…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'cancel-button' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_8xjxjs,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.0, 7.0, 10.0, 10.0),
                                size: Size(24.0, 24.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_pk47oh,
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
                ],
              ),
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(20.0, 656.0),
            child:
                // Adobe XD layer: 'Mostly interested in' (text)
                Text(
              'Sono interessato a',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Semibold',
                fontSize: 14,
                color: const Color(0xff9d9ea3),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 605.0),
            child:
                // Adobe XD layer: 'You need to be 16 or' (text)
                Text(
              'Bisogna aver compiuto almeno 16 anni per poter usare iDrobe',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Medium',
                fontSize: 12,
                color: const Color(0xff9d9ea3),
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 658.0),
            child:
                // Adobe XD layer: '(Optional):' (text)
                Text(
              '(Opzionale)',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Medium',
                fontSize: 12,
                color: const Color(0xff9d9ea3),
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 434.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 335.0,
              height: 60.0,
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
            offset: Offset(65.0, 691.0),
            child:
                // Adobe XD layer: 'Womenswear' (text)
                Text(
              'Abbigliamento \ndonna',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 16,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(237.0, 691.0),
            child:
                // Adobe XD layer: 'Menswear' (text)
                Text(
              'Abbigliamento\nuomo',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 16,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(67.0, 263.0),
            child:
                // Adobe XD layer: 'Womenswear' (text)
                Text(
              'Uomo',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 16,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(267.0, 263.0),
            child:
                // Adobe XD layer: 'Menswear' (text)
                Text(
              'Donna',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 16,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(60.0, 455.0),
            child:
                // Adobe XD layer: 'Womenswear' (text)
                Text(
              'Ectomorfo',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 14,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(163.0, 457.0),
            child:
                // Adobe XD layer: 'Womenswear' (text)
                Text(
              'Endomorfo',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 14,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(278.0, 457.0),
            child:
                // Adobe XD layer: 'Womenswear' (text)
                Text(
              'Mesomorfo',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 14,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.6, 533.0),
            child:
                // Adobe XD layer: 'Resend' (text)
                SizedBox(
              width: 116.0,
              child: Text(
                'Anno di nascita',
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
          Container(),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_dn83nc =
    '<svg viewBox="6.3 7.5 8.5 5.8" ><path transform="translate(6.25, 7.5)" d="M 3.3331298828125 5.833892822265625 C 3.1732177734375 5.833892822265625 3.013153076171875 5.773162841796875 2.89154052734375 5.650634765625 L 0.18310546875 2.942352294921875 C -0.06103515625 2.69805908203125 -0.06103515625 2.30224609375 0.18310546875 2.05810546875 C 0.427398681640625 1.81396484375 0.823211669921875 1.81396484375 1.067352294921875 2.05810546875 L 3.33404541015625 4.324798583984375 L 7.475738525390625 0.18310546875 C 7.719879150390625 -0.06103515625 8.115692138671875 -0.06103515625 8.359832763671875 0.18310546875 C 8.603973388671875 0.42724609375 8.603973388671875 0.82305908203125 8.359832763671875 1.067352294921875 L 3.77655029296875 5.650634765625 C 3.653106689453125 5.773162841796875 3.493194580078125 5.833892822265625 3.3331298828125 5.833892822265625 Z" fill="#8f5f43" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y71ypb =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path transform="translate(0.0, 0.0)" d="M 2.291399955749512 19.99979972839355 C 1.0278000831604 19.99979972839355 0 18.972900390625 0 17.70840072631836 L 0 2.291399955749512 C 0 1.0278000831604 1.0278000831604 0 2.291399955749512 0 L 17.70840072631836 0 C 18.972900390625 0 19.99979972839355 1.0278000831604 19.99979972839355 2.291399955749512 L 19.99979972839355 17.70840072631836 C 19.99979972839355 18.972900390625 18.972900390625 19.99979972839355 17.70840072631836 19.99979972839355 L 2.291399955749512 19.99979972839355 Z" fill="#8f5f43" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8xjxjs =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 11.99970054626465 C 0 5.382900238037109 5.382900238037109 0 11.99970054626465 0 C 18.61650085449219 0 24.00030136108398 5.382900238037109 24.00030136108398 11.99970054626465 C 24.00030136108398 18.61650085449219 18.61650085449219 24.00030136108398 11.99970054626465 24.00030136108398 C 5.382900238037109 24.00030136108398 0 18.61650085449219 0 11.99970054626465 Z" fill="#da2c2c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pk47oh =
    '<svg viewBox="7.0 7.0 10.0 10.0" ><path transform="translate(7.0, 7.0)" d="M 6.371070861816406 4.999951362609863 L 9.716031074523926 1.655030012130737 C 10.09465599060059 1.276400566101074 10.09465599060059 0.6626208424568176 9.716031074523926 0.2839914262294769 C 9.337483406066895 -0.09463796019554138 8.723633766174316 -0.0945603996515274 8.345008850097656 0.2839914262294769 L 5.000048637390137 3.628990411758423 L 1.65501070022583 0.2839138805866241 C 1.27638578414917 -0.09463796019554138 0.6626130938529968 -0.09463796019554138 0.2839881181716919 0.2839138805866241 C -0.09455930441617966 0.6625432372093201 -0.09455930441617966 1.276323080062866 0.2839881181716919 1.65495240688324 L 3.628948211669922 4.999951362609863 L 0.2839105725288391 8.345027923583984 C -0.09463685750961304 8.723657608032227 -0.09463685750961304 9.337437629699707 0.2839105725288391 9.716144561767578 C 0.4732230603694916 9.905381202697754 0.7213224768638611 10 0.9694218635559082 10 C 1.2175213098526 10 1.465620756149292 9.905303955078125 1.654933214187622 9.716144561767578 L 4.99997091293335 6.37099027633667 L 8.345008850097656 9.716144561767578 C 8.534320831298828 9.905303955078125 8.78242015838623 10 9.030519485473633 10 C 9.278619766235352 10 9.526719093322754 9.905303955078125 9.716031074523926 9.716144561767578 C 10.09465599060059 9.337437629699707 10.09465599060059 8.723657608032227 9.716031074523926 8.345027923583984 L 6.371070861816406 4.999951362609863 Z" fill="#da2c2c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
