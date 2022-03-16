import 'package:flutter/material.dart';
import './Componente781.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class premium extends StatelessWidget {
  premium({
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
            offset: Offset(0.0, 396.0),
            child: Container(
              width: 363.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20.0),
                  bottomRight: Radius.circular(40.0),
                ),
                color: const Color(0xffc4c0c0),
                border: Border.all(width: 1.0, color: const Color(0xffc4c0c0)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 504.0),
            child: Container(
              width: 233.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40.0),
                  bottomRight: Radius.circular(40.0),
                ),
                color: const Color(0xffddd8d8),
                border: Border.all(width: 1.0, color: const Color(0xfff2f2f2)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(11.5, 64.4),
            child: SizedBox(
              width: 363.0,
              height: 105.0,
              child: Componente781(),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 575.4),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 335.0,
              height: 112.0,
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
          Transform.translate(
            offset: Offset(20.0, 547.4),
            child:
                // Adobe XD layer: 'Payment type' (text)
                Text(
              'Tipo di pagamento',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Semibold',
                fontSize: 18,
                color: const Color(0xff272422),
                height: 1.1666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 591.4),
            child:
                // Adobe XD layer: 'Clipped' (group)
                SizedBox(
              width: 90.0,
              height: 80.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 80.0),
                    size: Size(90.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_cm6cvk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 80.0),
                    size: Size(90.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Clipped' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 80.0),
                          size: Size(90.0, 80.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_6rti0j,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 80.0),
                          size: Size(90.0, 80.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_cm6cvk,
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
            offset: Offset(142.0, 591.4),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 90.0,
              height: 80.0,
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
            offset: Offset(248.0, 591.4),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 90.0,
              height: 80.0,
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
            offset: Offset(20.0, 697.4),
            child:
                // Adobe XD layer: 'We accept' (text)
                Text(
              'Accettiamo',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Regular',
                fontSize: 14,
                color: const Color(0xff272422),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(132.0, 723.4),
            child:
                // Adobe XD layer: 'Card ' (group)
                SizedBox(
              width: 40.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 26.7),
                    size: Size(40.0, 26.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(188.0, 723.4),
            child:
                // Adobe XD layer: 'Card ' (group)
                SizedBox(
              width: 40.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 26.7),
                    size: Size(40.0, 26.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(244.0, 723.4),
            child:
                // Adobe XD layer: 'Card ' (group)
                SizedBox(
              width: 40.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 26.7),
                    size: Size(40.0, 26.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
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
                ],
              ),
            ),
          ),
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(87.1, 198.5),
            child:
                // Adobe XD layer: 'diamond-svgrepo-com' (group)
                SizedBox(
              width: 201.0,
              height: 170.0,
              child: Stack(
                children: <Widget>[
                  SvgPicture.string(
                    _svg_r0eqx,
                    allowDrawingOutsideViewBox: true,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 446.0),
            child:
                // Adobe XD layer: 'Nike Shoes Transpare' (text)
                SizedBox(
              width: 308.0,
              height: 53.0,
              child: Text(
                'per sbloccare moltissime funzionalità\ne migliorare la tua esperienza',
                style: TextStyle(
                  fontFamily: 'SanFranciscoDisplay-Regular',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-1.4, 93.0),
            child:
                // Adobe XD layer: 'Forgot Password' (text)
                SizedBox(
              width: 389.0,
              child: Text(
                'Passa alla versione premium',
                style: TextStyle(
                  fontFamily: 'Roboto-Bold',
                  fontSize: 25,
                  color: const Color(0xffffffff),
                  height: 1.28,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.6, 412.0),
            child:
                // Adobe XD layer: 'Forgot Password' (text)
                SizedBox(
              width: 221.0,
              child: Text(
                'a soli € 2,99 al mese',
                style: TextStyle(
                  fontFamily: 'Roboto-Bold',
                  fontSize: 20,
                  color: const Color(0xff0f0a39),
                  height: 1.6,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(289.0, 368.0),
            child:
                // Adobe XD layer: 'Forgot Password' (text)
                SizedBox(
              width: 60.0,
              child: Text(
                'Più info',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 15,
                  color: const Color(0xff0f0a39),
                  height: 2.1333333333333333,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_6rti0j =
    '<svg viewBox="0.0 0.0 90.0 80.0" ><path  d="M 86.08698272705078 0 L 3.913047552108765 0 C 1.75191867351532 0 0 2.453872680664062 0 5.47918176651001 L 0 74.52091217041016 C 0 77.54618072509766 1.75191867351532 80 3.913047552108765 80 L 86.08698272705078 80 C 88.24820709228516 80 90 77.54618072509766 90 74.52091217041016 L 90 5.47918176651001 C 90 2.453872680664062 88.24820709228516 0 86.08698272705078 0 Z" fill="none" stroke="#cacaca" stroke-width="4" stroke-dasharray="10 10" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cm6cvk =
    '<svg viewBox="0.0 0.0 90.0 80.0" ><path  d="M 86.08698272705078 0 L 3.913047552108765 0 C 1.75191867351532 0 0 2.453872680664062 0 5.47918176651001 L 0 74.52091217041016 C 0 77.54618072509766 1.75191867351532 80 3.913047552108765 80 L 86.08698272705078 80 C 88.24820709228516 80 90 77.54618072509766 90 74.52091217041016 L 90 5.47918176651001 C 90 2.453872680664062 88.24820709228516 0 86.08698272705078 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r0eqx =
    '<svg viewBox="0.0 36.0 200.8 169.6" ><path transform="translate(0.0, -68.08)" d="M 0 156 L 100.375 273.6810302734375 L 55.76393890380859 156 L 0 156 Z" fill="#82c8dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-131.62, -68.08)" d="M 276.6110534667969 156 L 232 273.6810302734375 L 332.375 156 L 276.6110534667969 156 Z" fill="#b4e6f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-73.13, 0.0)" d="M 173.5000610351562 87.91810607910156 L 218.1111145019531 87.91810607910156 L 173.5000610351562 36 L 128.8890075683594 87.91810607910156 L 173.5000610351562 87.91810607910156 Z" fill="#d9ffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-73.13, -68.08)" d="M 173.5000610351562 156 L 128.8890075683594 156 L 173.5000610351562 273.6810302734375 L 218.1111145019531 156 L 173.5000610351562 156 Z" fill="#a0dce6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 44.99568939208984 36 L 0 87.91810607910156 L 55.76393890380859 87.91810607910156 L 44.99568939208984 36 Z" fill="#a0dce6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-190.12, 0.0)" d="M 390.8749389648438 87.91810607910156 L 345.8792724609375 36 L 335.1109924316406 87.91810607910156 L 390.8749389648438 87.91810607910156 Z" fill="#ebffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-131.62, 0.0)" d="M 287.3793334960938 36 L 232 36 L 276.6110534667969 87.91810607910156 L 287.3793334960938 36 Z" fill="#b4e6f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-59.0, 0.0)" d="M 159.3793029785156 36 L 104 36 L 114.7682495117188 87.91810607910156 L 159.3793029785156 36 Z" fill="#b4e6f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
