import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  Home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(20.0, 103.0, 384.0, 141.0),
            size: Size(412.0, 788.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'banner' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 25.0, 372.0, 116.0),
                  size: Size(384.0, 141.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(17.7, 60.0, 146.0, 64.0),
                  size: Size(384.0, 141.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'SUMMER SEA' (text)
                      Text(
                    'BENTORNATA\nCHAIMA',
                    style: TextStyle(
                      fontFamily: 'NewYorkExtraLarge-Regular',
                      fontSize: 20,
                      color: const Color(0xff272422),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(260.0, 0.0, 124.0, 141.0),
                  size: Size(384.0, 141.0),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'TN6' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/home_woman.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(22.0, 254.0, 153.0, 24.0),
            size: Size(412.0, 788.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Recently viewed' (text)
                Text(
              'Abbina i tuoi vestiti',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Semibold',
                fontSize: 18,
                color: const Color(0xff272422),
                height: 1.1666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(22.0, 524.5, 237.0, 24.0),
            size: Size(412.0, 788.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Saved items' (text)
                Text(
              'Vendi i vestiti nel tuo armadio',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Semibold',
                fontSize: 18,
                color: const Color(0xff272422),
                height: 1.1666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(345.0, 528.6, 48.0, 16.0),
            size: Size(412.0, 788.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'View all' (text)
                Text(
              'Vedi tutti',
              style: TextStyle(
                fontFamily: 'SanFranciscoDisplay-Semibold',
                fontSize: 12,
                color: const Color(0xff8f5f43),
                height: 1.5833333333333333,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(20.0, 561.1, 77.0, 75.0),
            size: Size(412.0, 788.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'IMGBIN_handbag-loui…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/handbag_lv.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Container(),
          Container(),
          Container(),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(69.8, 295.5, 102.0, 110.0),
            size: Size(412.0, 788.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Bitmap' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/graphic_shirt.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(252.5, 295.9, 124.0, 87.0),
            size: Size(412.0, 788.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'tn1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/summer_coords.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(299.0, 256.9, 94.0, 22.0),
            size: Size(412.0, 788.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffe6e6e6),
                border: Border.all(width: 1.0, color: const Color(0xffe6e6e6)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(375.5, 261.4, 13.5, 13.5),
            size: Size(412.0, 788.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'ic_refresh_24px' (shape)
                SvgPicture.string(
              _svg_aqv5t8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(294.4, 259.0, 66.0, 15.0),
            size: Size(412.0, 788.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Recently viewed' (text)
                ElevatedButton(
              onPressed: () {},
              child: Row(
                children: [
                  Text(
                    'Cambia outfit',
                    style: TextStyle(
                      fontFamily: 'SanFranciscoDisplay-Semibold',
                      fontSize: 11,
                      color: const Color(0xff575757),
                      height: 1.9090909090909092,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(21.0, 676.0, 82.0, 100.0),
            size: Size(412.0, 788.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: '3894c04b39eacc9b7db…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/women_hoodie.png'),
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(28.0, 49.7, 24.6, 23.4),
            size: Size(412.0, 788.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'ic_card_giftcard_24…' (shape)
                SvgPicture.string(
              _svg_sjym2f,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(56.0, 55.0, 60.0, 19.0),
            size: Size(412.0, 788.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Mistery box',
              style: TextStyle(
                fontFamily: 'Bebas Neue',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_aqv5t8 =
    '<svg viewBox="375.5 261.4 13.5 13.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(371.49, 257.4)" d="M 15.517409324646 5.982581615447998 C 14.29411506652832 4.759286880493164 12.61524772644043 4 10.75077724456787 4 C 7.021836757659912 4 4.010000228881836 7.020273208618164 4.010000228881836 10.74921321868896 C 4.010000228881836 14.47815418243408 7.021836757659912 17.49842643737793 10.75077724456787 17.49842643737793 C 13.89759826660156 17.49842643737793 16.52135467529297 15.3471155166626 17.2722053527832 12.43651676177979 L 15.517409324646 12.43651676177979 C 14.82561492919922 14.40222549438477 12.95270824432373 15.81112384796143 10.75077724456787 15.81112384796143 C 7.958290576934814 15.81112384796143 5.688867092132568 13.54170036315918 5.688867092132568 10.74921321868896 C 5.688867092132568 7.956727027893066 7.958290576934814 5.68730354309082 10.75077724456787 5.68730354309082 C 12.1512393951416 5.68730354309082 13.3998441696167 6.269423484802246 14.31098747253418 7.189003467559814 L 11.59442901611328 9.905561447143555 L 17.49999046325684 9.905561447143555 L 17.49999046325684 4 L 15.517409324646 5.982581615447998 Z" fill="#656565" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_sjym2f =
    '<svg viewBox="28.0 49.7 24.6 23.4" ><path transform="translate(26.0, 47.74)" d="M 24.18428802490234 6.929841041564941 L 21.49752426147461 6.929841041564941 C 21.63309478759766 6.547778606414795 21.7193660736084 6.12874174118042 21.7193660736084 5.697381019592285 C 21.7193660736084 3.65149712562561 20.06786918640137 1.99999988079071 18.02198600769043 1.99999988079071 C 16.72790145874023 1.99999988079071 15.60636234283447 2.665528535842896 14.94083404541016 3.663821458816528 L 14.32460308074951 4.489569664001465 L 13.70837306976318 3.651496648788452 C 13.04284477233887 2.665528535842896 11.92130565643311 1.99999988079071 10.62722206115723 1.99999988079071 C 8.581337928771973 1.99999988079071 6.929841041564941 3.651496648788452 6.929841041564941 5.697381019592285 C 6.929841041564941 6.12874174118042 7.016113758087158 6.547778606414795 7.151683807373047 6.929841041564941 L 4.464920520782471 6.929841041564941 C 3.096889495849609 6.929841041564941 2.012324571609497 8.026730537414551 2.012324571609497 9.39476203918457 L 1.99999988079071 22.95182800292969 C 1.99999988079071 24.31985855102539 3.096889495849609 25.416748046875 4.464920520782471 25.416748046875 L 24.18428802490234 25.416748046875 C 25.55231857299805 25.416748046875 26.64920806884766 24.31985855102539 26.64920806884766 22.95182800292969 L 26.64920806884766 9.39476203918457 C 26.64920806884766 8.026730537414551 25.55231857299805 6.929841041564941 24.18428802490234 6.929841041564941 Z M 18.02198600769043 4.464920520782471 C 18.69983863830566 4.464920520782471 19.25444602966309 5.019527435302734 19.25444602966309 5.697381019592285 C 19.25444602966309 6.375234127044678 18.69983863830566 6.929841041564941 18.02198600769043 6.929841041564941 C 17.34413146972656 6.929841041564941 16.78952598571777 6.375234127044678 16.78952598571777 5.697381019592285 C 16.78952598571777 5.019527435302734 17.34413146972656 4.464920520782471 18.02198600769043 4.464920520782471 Z M 10.62722206115723 4.464920520782471 C 11.30507564544678 4.464920520782471 11.8596830368042 5.019527435302734 11.8596830368042 5.697381019592285 C 11.8596830368042 6.375234127044678 11.30507564544678 6.929841041564941 10.62722206115723 6.929841041564941 C 9.949369430541992 6.929841041564941 9.39476203918457 6.375234127044678 9.39476203918457 5.697381019592285 C 9.39476203918457 5.019527435302734 9.949369430541992 4.464920520782471 10.62722206115723 4.464920520782471 Z M 24.18428802490234 22.95182800292969 L 4.464920520782471 22.95182800292969 L 4.464920520782471 20.48690605163574 L 24.18428802490234 20.48690605163574 L 24.18428802490234 22.95182800292969 Z M 24.18428802490234 16.78952598571777 L 4.464920520782471 16.78952598571777 L 4.464920520782471 9.39476203918457 L 10.72581958770752 9.39476203918457 L 8.162302017211914 12.88262462615967 L 10.15888690948486 14.32460308074951 L 13.09214305877686 10.3314323425293 L 14.32460308074951 8.655285835266113 L 15.55706310272217 10.3314323425293 L 18.49032020568848 14.32460308074951 L 20.48690605163574 12.88262462615967 L 17.92338943481445 9.39476203918457 L 24.18428802490234 9.39476203918457 L 24.18428802490234 16.78952598571777 Z" fill="#5f5f5f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
