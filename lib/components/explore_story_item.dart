import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ExploreStoryItem extends StatelessWidget {
  final String img;
  final String name;

  const ExploreStoryItem({Key? key, required this.img, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      child:
          // Adobe XD layer: 'Story' (group)
          Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: 80,
                height: 80,
                child:
                    // Adobe XD layer: 'Oval' (shape)
                    SvgPicture.string(
                  '<svg viewBox="0.0 0.0 55.0 55.0" ><defs><linearGradient id="gradient" x1="0.006414" y1="0.006414" x2="0.985708" y2="0.985708"><stop offset="0.0" stop-color="#ff6e00dd"  /><stop offset="1.0" stop-color="#ffa826c7"  /></linearGradient></defs><path  d="M 27.50040054321289 54.99990081787109 C 23.78779029846191 54.99990081787109 20.18626976013184 54.27281188964844 16.79586029052734 52.83884048461914 C 13.52114009857178 51.45381164550781 10.58014011383057 49.47098922729492 8.054550170898438 46.94546890258789 C 5.529000282287598 44.41997146606445 3.546140432357788 41.47906112670898 2.161070346832275 38.20442199707031 C 0.7270904183387756 34.81417083740234 4.089355343239731e-07 31.21282005310059 4.089355343239731e-07 27.50040054321289 C 4.089355343239731e-07 23.78778076171875 0.7270904183387756 20.18625068664551 2.161070346832275 16.79586029052734 C 3.546140432357788 13.52111053466797 5.528990268707275 10.58011054992676 8.054550170898438 8.054550170898438 C 10.58011054992676 5.528990268707275 13.52111053466797 3.546140432357788 16.79586029052734 2.161070346832275 C 20.18625068664551 0.7270904183387756 23.78778076171875 4.089355343239731e-07 27.50040054321289 4.089355343239731e-07 C 31.21282005310059 4.089355343239731e-07 34.81417083740234 0.7270904183387756 38.20442199707031 2.161070346832275 C 41.47906112670898 3.546140432357788 44.41997146606445 5.529000282287598 46.94546890258789 8.054550170898438 C 49.47098922729492 10.58014011383057 51.45381164550781 13.52114009857178 52.83884048461914 16.79586029052734 C 54.27281188964844 20.18626976013184 54.99990081787109 23.78779029846191 54.99990081787109 27.50040054321289 C 54.99990081787109 31.21278953552246 54.27281188964844 34.81414031982422 52.83884048461914 38.20442199707031 C 51.45378875732422 41.47904205322266 49.47097015380859 44.41994857788086 46.94546890258789 46.94546890258789 C 44.41994857788086 49.47097015380859 41.47904205322266 51.45378875732422 38.20442199707031 52.83884048461914 C 34.81414031982422 54.27281188964844 31.21278953552246 54.99990081787109 27.50040054321289 54.99990081787109 Z M 27.50040054321289 1.999800443649292 C 24.05770111083984 1.999800443649292 20.71805000305176 2.674010515213013 17.57419967651367 4.003690242767334 C 14.5375804901123 5.288030624389648 11.81045055389404 7.126680374145508 9.468570709228516 9.468570709228516 C 7.126680374145508 11.81045055389404 5.288030624389648 14.5375804901123 4.003690242767334 17.57419967651367 C 2.674010515213013 20.71805000305176 1.999800443649292 24.05770111083984 1.999800443649292 27.50040054321289 C 1.999800443649292 30.94288063049316 2.674010515213013 34.2823600769043 4.003690242767334 37.42607879638672 C 5.288030624389648 40.46258926391602 7.126680374145508 43.18962860107422 9.468570709228516 45.53145217895508 C 11.81047058105469 47.87329864501953 14.53760051727295 49.71191024780273 17.57419967651367 50.99621963500977 C 20.71807098388672 52.32590103149414 24.05772018432617 53.00009918212891 27.50040054321289 53.00009918212891 C 30.9428596496582 53.00009918212891 34.28234100341797 52.32590103149414 37.42607879638672 50.99621963500977 C 40.46257019042969 49.71191024780273 43.18960952758789 47.87329864501953 45.53145217895508 45.53145217895508 C 47.87329864501953 43.18960952758789 49.71191024780273 40.46257019042969 50.99621963500977 37.42607879638672 C 52.32590103149414 34.28234100341797 53.00009918212891 30.9428596496582 53.00009918212891 27.50040054321289 C 53.00009918212891 24.05772018432617 52.32590103149414 20.71807098388672 50.99621963500977 17.57419967651367 C 49.71191024780273 14.53760051727295 47.87329864501953 11.81047058105469 45.53145217895508 9.468570709228516 C 43.18962860107422 7.126680374145508 40.46258926391602 5.288030624389648 37.42607879638672 4.003690242767334 C 34.2823600769043 2.674010515213013 30.94288063049316 1.999800443649292 27.50040054321289 1.999800443649292 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                width: 70,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  image: DecorationImage(
                    image: AssetImage('assets/images/' + img),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 2,
          ),
          Container(
            width: 100,
            child:
                // Adobe XD layer: 'Ashley' (text)
                Text(
              name,
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 14,
                color: const Color(0xff1a1a1a),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}