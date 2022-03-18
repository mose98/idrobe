import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class lost_password2 extends StatelessWidget {
  lost_password2({
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
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(28.0, 111.0),
            child:
                // Adobe XD layer: 'Content' (group)
                SizedBox(
              width: 319.0,
              height: 129.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 319.0, 48.0),
                    size: Size(319.0, 129.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Enter your email add' (text)
                        Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto-Regular',
                          fontSize: 16,
                          color: const Color(0xff7b7890),
                          height: 1.5,
                        ),
                        children: [
                          TextSpan(
                            text: 'Inserisci',
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              color: const Color(0xff575374),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: 'il tuo indirizzo e-mail',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              color: const Color(0xff7e4915),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              color: const Color(0xff575374),
                            ),
                          ),
                          TextSpan(
                            text: 'per ripristinare la tua password',
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
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
