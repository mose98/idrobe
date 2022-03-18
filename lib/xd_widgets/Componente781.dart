import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Componente781 extends StatelessWidget {
  Componente781({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 363.5, 87.0),
          size: Size(363.5, 105.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Transform.rotate(
            angle: 3.1416,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20.0),
                  bottomRight: Radius.circular(40.0),
                ),
                color: const Color(0xffa3a3a3),
                border: Border.all(width: 1.0, color: const Color(0xffddd8d8)),
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(106.5, 95.0, 257.0, 10.0),
          size: Size(363.5, 105.0),
          pinLeft: true,
          pinRight: true,
          pinBottom: true,
          fixedHeight: true,
          child: Transform.rotate(
            angle: 3.1416,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40.0),
                  bottomRight: Radius.circular(40.0),
                ),
                color: const Color(0xffc4c0c0),
                border: Border.all(width: 1.0, color: const Color(0xffc4c0c0)),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
