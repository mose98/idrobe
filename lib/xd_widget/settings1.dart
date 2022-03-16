import 'package:flutter/material.dart';

class settings1 extends StatelessWidget {
  settings1({
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
            height: 300.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
              border: Border.all(width: 1.0, color: const Color(0xff979797)),
            ),
          ),
          // Adobe XD layer: 'Rectangle' (shape)
          Container(
            width: 375.0,
            height: 300.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.0, -3.68),
                end: Alignment(0.0, 1.0),
                colors: [const Color(0xff000000), const Color(0x4d000000)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(20.0, 269.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 335.0,
              height: 130.0,
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
            offset: Offset(20.0, 415.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 335.0,
              height: 274.0,
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
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(198.0, 165.0),
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(92.0, 214.0),
            child:
                // Adobe XD layer: 'Jessi Pham' (text)
                SizedBox(
              width: 192.0,
              child: Text(
                'Chaima Bousselmi',
                style: TextStyle(
                  fontFamily: 'SanFranciscoDisplay-Medium',
                  fontSize: 20,
                  color: const Color(0xffffffff),
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
