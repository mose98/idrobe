import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class premium2 extends StatelessWidget {
  premium2({
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
            decoration: BoxDecoration(),
          ),
          Transform.translate(
            offset: Offset(65.2, 183.0),
            child: SizedBox(
              width: 250.0,
              child: Text(
                'Promemoria shopping',
                style: TextStyle(
                  fontFamily: 'Bebas Neue',
                  fontSize: 30,
                  color: const Color(0xff000000),
                  height: 1,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(97.7, 80.0),
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
          Transform.translate(
            offset: Offset(97.7, 43.0),
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
          Transform.translate(
            offset: Offset(27.3, 45.2),
            child:
                // Adobe XD layer: 'diamond-svgrepo-com' (group)
                SizedBox(
              width: 59.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  SvgPicture.string(
                    _svg_v1seuj,
                    allowDrawingOutsideViewBox: true,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.2, 255.0),
            child:
                // Adobe XD layer: 'Forgot Password' (text)
                SizedBox(
              width: 346.0,
              child: Text(
                'Il sistema saprà quando il tuo armadio scarseggia di vestiti\nTi invierà una notifica per andare a fare shopping',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 11,
                  color: const Color(0xff0f0a39),
                  height: 1.8181818181818181,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(171.2, 699.0),
            child:
                // Adobe XD layer: 'Oval Copy 5' (shape)
                Container(
              width: 4.0,
              height: 4.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff4d2f00),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(193.3, 699.0),
            child:
                // Adobe XD layer: 'Oval Copy 5' (shape)
                Container(
              width: 4.0,
              height: 4.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff4d2f00),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(199.8, 699.0),
            child:
                // Adobe XD layer: 'Oval Copy 5' (shape)
                Container(
              width: 4.0,
              height: 4.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff4d2f00),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 345.0),
            child:
                // Adobe XD layer: '5482719' (shape)
                Container(
              width: 300.0,
              height: 300.0,
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

const String _svg_v1seuj =
    '<svg viewBox="0.0 36.0 58.7 49.6" ><path transform="translate(0.0, -104.82)" d="M 0 156 L 29.34698486328125 190.4067993164062 L 16.30389595031738 156 L 0 156 Z" fill="#82c8dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-202.65, -104.82)" d="M 245.0430908203125 156 L 232 190.4067993164062 L 261.3469848632812 156 L 245.0430908203125 156 Z" fill="#b4e6f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-112.59, 0.0)" d="M 141.9320983886719 51.17947387695312 L 154.9751892089844 51.17947387695312 L 141.9320983886719 36 L 128.8890075683594 51.17947387695312 L 141.9320983886719 51.17947387695312 Z" fill="#d9ffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-112.59, -104.82)" d="M 141.9320983886719 156 L 128.8890075683594 156 L 141.9320983886719 190.4067993164062 L 154.9751892089844 156 L 141.9320983886719 156 Z" fill="#a0dce6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 13.15554523468018 36 L 0 51.17947387695312 L 16.30389595031738 51.17947387695312 L 13.15554523468018 36 Z" fill="#a0dce6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-292.72, 0.0)" d="M 351.4148864746094 51.17947387695312 L 338.2593383789062 36 L 335.1109924316406 51.17947387695312 L 351.4148864746094 51.17947387695312 Z" fill="#ebffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-202.65, 0.0)" d="M 248.1914367675781 36 L 232 36 L 245.0430908203125 51.17947387695312 L 248.1914367675781 36 Z" fill="#b4e6f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-90.84, 0.0)" d="M 120.1914367675781 36 L 104 36 L 107.1483459472656 51.17947387695312 L 120.1914367675781 36 Z" fill="#b4e6f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
