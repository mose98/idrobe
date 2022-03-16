import 'package:flutter/material.dart';

class scan_foto3 extends StatelessWidget {
  scan_foto3({
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
            offset: Offset(68.3, 104.0),
            child:
                // Adobe XD layer: 'Pending orders' (text)
                SizedBox(
              width: 62.0,
              child: Text(
                'Recenti',
                style: TextStyle(
                  fontFamily: 'SanFranciscoDisplay-Medium',
                  fontSize: 16,
                  color: const Color(0xff8f5f43),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(275.5, 104.0),
            child:
                // Adobe XD layer: 'Past orders' (text)
                SizedBox(
              width: 40.0,
              child: Text(
                'Tutti',
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
            offset: Offset(20.0, 133.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 160.0,
              height: 3.0,
              color: const Color(0xff8f5f43),
            ),
          ),
          Transform.translate(
            offset: Offset(180.0, 228.0),
            child:
                // Adobe XD layer: '3894c04b39eacc9b7db…' (shape)
                Container(
              width: 82.0,
              height: 100.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x80000000),
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
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
