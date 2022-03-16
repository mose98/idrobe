import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class search extends StatelessWidget {
  search({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(69.2, 507.0),
            child:
                // Adobe XD layer: 'You have not recent' (text)
                SizedBox(
              width: 238.0,
              child: Text(
                'Non ci sono ricerche recenti',
                style: TextStyle(
                  fontFamily: 'SanFranciscoDisplay-Medium',
                  fontSize: 16,
                  color: const Color(0xffadadad),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 72.0),
            child: SvgPicture.string(
              _svg_vjg74p,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Container(),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_vjg74p =
    '<svg viewBox="63.0 72.0 1.0 20.0" ><path transform="translate(63.0, 72.0)" d="M 1 0 L 1 20 L 0 20 L 0 0 L 1 0 Z" fill="#8f5f43" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
