import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScanFoto1 extends StatelessWidget {
  ScanFoto1({
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
            height: 124.0,
            decoration: BoxDecoration(
              color: const Color(0xff000000),
            ),
          ),
          Transform.translate(
            offset: Offset(-151.0, 155.0),
            child:
                // Adobe XD layer: '15460' (shape)
                Container(
              width: 676.0,
              height: 507.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 652.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 375.0,
              height: 160.0,
              decoration: BoxDecoration(
                color: const Color(0xff000000),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(20.0, 60.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 44.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                color: const Color(0xff232323),
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
          Transform.translate(
            offset: Offset(165.8, 734.9),
            child:
                // Adobe XD layer: 'ic_camera_alt_24px' (group)
                SizedBox(
              width: 43.0,
              height: 39.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 17.3, 9.5, 9.5),
                    size: Size(43.5, 39.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfffeffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 43.5, 39.1),
                    size: Size(43.5, 39.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ksd6p1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_ksd6p1 =
    '<svg viewBox="2.0 2.0 43.5 39.1" ><path  d="M 17.21527481079102 2 L 13.23756694793701 6.347221851348877 L 6.347221851348877 6.347221851348877 C 3.956250667572021 6.347221851348877 2 8.303472518920898 2 10.69444370269775 L 2 36.77777481079102 C 2 39.16874694824219 3.956250667572021 41.12499618530273 6.347221851348877 41.12499618530273 L 41.12499618530273 41.12499618530273 C 43.51597213745117 41.12499618530273 45.47222137451172 39.16874694824219 45.47222137451172 36.77777481079102 L 45.47222137451172 10.69444370269775 C 45.47222137451172 8.303472518920898 43.51597213745117 6.347221851348877 41.12499618530273 6.347221851348877 L 34.23464965820312 6.347221851348877 L 30.25694274902344 2 L 17.21527481079102 2 Z M 23.73610687255859 34.60416412353516 C 17.73694229125977 34.60416412353516 12.86805534362793 29.73527526855469 12.86805534362793 23.73610687255859 C 12.86805534362793 17.73694229125977 17.73694229125977 12.86805534362793 23.73610687255859 12.86805534362793 C 29.73527526855469 12.86805534362793 34.60416412353516 17.73694229125977 34.60416412353516 23.73610687255859 C 34.60416412353516 29.73527526855469 29.73527526855469 34.60416412353516 23.73610687255859 34.60416412353516 Z" fill="#feffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
