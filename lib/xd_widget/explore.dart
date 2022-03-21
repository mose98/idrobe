import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Explore extends StatelessWidget {
  Explore({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(25.0, 172.0),
            child:
                // Adobe XD layer: 'Content' (group)
                SizedBox(
              width: 326.0,
              height: 769.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 40.0, 325.5, 729.0),
                    size: Size(325.5, 769.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Explore Stories' (group)
                        Stack(
                      children: <Widget>[
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 20.0),
                    size: Size(325.5, 769.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Explore' (text)
                        Text(
                      'Esplora',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 18,
                        color: const Color(0xff010101),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'Top' (group)
          SizedBox(
            width: 400.0,
            height: 163.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 163.0),
                  size: Size(400.0, 163.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Background' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 162.0),
                        size: Size(375.0, 163.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background Opacity' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 162.0),
                              size: Size(375.0, 162.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Background' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xb2f3f4f9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 162.0, 375.0, 1.0),
                        size: Size(375.0, 163.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Line' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff3f4f9),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.0, 64.0, 375.0, 72.0),
                  size: Size(400.0, 163.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Friends Stories' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                    ],
                  ),
                ),
                Container(),
              ],
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
