import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class code_verify extends StatelessWidget {
  code_verify({
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
              height: 190.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 319.0, 48.0),
                    size: Size(319.0, 190.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Check your email add' (text)
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
                            text:
                                'Controlla la tua casella, abbiamo inviato una mail a ',
                          ),
                          TextSpan(
                            text: 'chaima.bousselmi01@gmail.com',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              color: const Color(0xff7e4915),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 147.0, 319.0, 43.0),
                    size: Size(319.0, 190.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Content' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 163.0, 19.0),
                          size: Size(319.0, 43.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Didn’t receive the c' (text)
                              Text(
                            'Non hai ricevuto il codice?',
                            style: TextStyle(
                              fontFamily: 'Roboto-Regular',
                              fontSize: 14,
                              color: const Color(0xff7b7890),
                              height: 1.7142857142857142,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(268.0, 24.0, 51.0, 19.0),
                          size: Size(319.0, 43.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '( 00:59 )' (text)
                              Text(
                            '( 00:59 )',
                            style: TextStyle(
                              fontFamily: 'Roboto-Regular',
                              fontSize: 14,
                              color: const Color(0xff7b7890),
                              height: 1.7142857142857142,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(263.0, 0.0, 56.0, 19.0),
                          size: Size(319.0, 43.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Resend' (text)
                              Text(
                            'Rimanda',
                            style: TextStyle(
                              fontFamily: 'Roboto-Bold',
                              fontSize: 14,
                              color: const Color(0xff7e4915),
                              height: 1.7142857142857142,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 85.0, 272.0, 44.0),
                    size: Size(319.0, 190.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Textfields' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 44.0),
                          size: Size(272.0, 44.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Textfield' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xfffafaf5),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(76.0, 0.0, 44.0, 44.0),
                          size: Size(272.0, 44.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Textfield' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xfffafaf5),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(152.0, 0.0, 44.0, 44.0),
                          size: Size(272.0, 44.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Textfield' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xfffafaf5),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(228.0, 0.0, 44.0, 44.0),
                          size: Size(272.0, 44.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Textfield' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xfffafaf5),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(98.0, 10.0, 1.0, 24.0),
                          size: Size(272.0, 44.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Cursor' (shape)
                              SvgPicture.string(
                            _svg_r4bm74,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.0, 7.0, 10.0, 27.0),
                          size: Size(272.0, 44.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '7' (text)
                              Text(
                            '7',
                            style: TextStyle(
                              fontFamily: 'Avenir-Heavy',
                              fontSize: 20,
                              color: const Color(0xff7e4915),
                              height: 1.6,
                            ),
                            textAlign: TextAlign.center,
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

const String _svg_r4bm74 =
    '<svg viewBox="98.0 10.0 1.0 24.0" ><path transform="translate(98.0, 10.0)" d="M 0.5 0 C 0.7454599142074585 0 0.9496083855628967 0.1845653802156448 0.9919443130493164 0.4279558658599854 L 1 0.52173912525177 L 1 23.4782600402832 C 1 23.76640892028809 0.7761423587799072 24 0.5 24 C 0.2545401155948639 24 0.05039162933826447 23.8154354095459 0.008055669255554676 23.57204437255859 L 0 23.4782600402832 L 0 0.52173912525177 C 0 0.2335905581712723 0.2238576263189316 0 0.5 0 Z" fill="#7e4915" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
