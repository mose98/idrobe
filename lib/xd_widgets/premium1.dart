import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class premium1 extends StatelessWidget {
  premium1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 788.0),
            size: Size(412.0, 788.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(105.1, 177.1, 208.0, 67.0),
            size: Size(412.0, 788.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'ABBINAMENTO OUTFIT \nIN BASE ALLA STAGIONE',
              style: TextStyle(
                fontFamily: 'Bebas Neue',
                fontSize: 30,
                color: const Color(0xff000000),
                height: 1,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(127.1, 77.6, 252.0, 15.0),
            size: Size(412.0, 788.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Forgot Password' (text)
                Text(
              'Scopri cosa contiene la modalità premium di iDrobe',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 11,
                color: const Color(0xff0f0a39),
                height: 1.8181818181818181,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(134.7, 43.0, 257.0, 33.0),
            size: Size(412.0, 788.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Funzionalità premium',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 25,
                color: const Color(0xff5c5c5c),
                fontWeight: FontWeight.w700,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(30.0, 43.9, 64.5, 48.1),
            size: Size(412.0, 788.0),
            child:
                // Adobe XD layer: 'diamond-svgrepo-com' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_6p1qcy,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(62.7, 246.7, 288.0, 75.0),
            size: Size(412.0, 788.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Forgot Password' (text)
                Text(
              'La funzionalità ‘abbina i tuoi vestiti’ viene arricchita\nL’abbinamento varia in base alla stagione in cui ci troviamo\nGli abbinamenti saranno in sintonia con i colori della natura\n',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 11,
                color: const Color(0xff0f0a39),
                height: 1.8181818181818181,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(205.2, 678.3, 4.4, 3.9),
            size: Size(412.0, 788.0),
            child:
                // Adobe XD layer: 'Oval Copy 5' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff4d2f00),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(212.3, 678.3, 4.4, 3.9),
            size: Size(412.0, 788.0),
            child:
                // Adobe XD layer: 'Oval Copy 5' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff4d2f00),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(219.5, 678.3, 4.4, 3.9),
            size: Size(412.0, 788.0),
            child:
                // Adobe XD layer: 'Oval Copy 5' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff4d2f00),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(38.0, 328.8, 300.0, 300.0),
            size: Size(412.0, 788.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: '3324647' (shape)
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
    );
  }
}

const String _svg_6p1qcy =
    '<svg viewBox="0.0 0.0 64.5 48.1" ><path transform="translate(0.0, -141.27)" d="M 0 156 L 32.2425537109375 189.3898620605469 L 17.91254615783691 156 L 0 156 Z" fill="#82c8dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-199.76, -141.27)" d="M 246.3300018310547 156 L 232 189.3898620605469 L 264.2425537109375 156 L 246.3300018310547 156 Z" fill="#b4e6f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-110.98, -36.0)" d="M 143.2190246582031 50.7308235168457 L 157.5490112304688 50.7308235168457 L 143.2190246582031 36.00000381469727 L 128.8890075683594 50.7308235168457 L 143.2190246582031 50.7308235168457 Z" fill="#d9ffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-110.98, -141.27)" d="M 143.2190246582031 156 L 128.8890075683594 156 L 143.2190246582031 189.3898620605469 L 157.5490112304688 156 L 143.2190246582031 156 Z" fill="#a0dce6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -36.0)" d="M 14.45355892181396 36.00000381469727 L 0 50.7308235168457 L 17.91254615783691 50.7308235168457 L 14.45355892181396 36.00000381469727 Z" fill="#a0dce6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-288.54, -36.0)" d="M 353.0235595703125 50.7308235168457 L 338.5699462890625 36.00000381469727 L 335.1109619140625 50.7308235168457 L 353.0235595703125 50.7308235168457 Z" fill="#ebffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-199.76, -36.0)" d="M 249.7889862060547 36.00000381469727 L 232 36.00000381469727 L 246.3300018310547 50.7308235168457 L 249.7889862060547 36.00000381469727 Z" fill="#b4e6f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-89.55, -36.0)" d="M 121.7889862060547 36.00000381469727 L 104 36.00000381469727 L 107.458984375 50.7308235168457 L 121.7889862060547 36.00000381469727 Z" fill="#b4e6f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
