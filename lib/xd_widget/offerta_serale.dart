import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';

class OffertaSerale extends StatefulWidget {
  OffertaSerale({
    Key? key,
  }) : super(key: key);

  @override
  State<OffertaSerale> createState() => _OffertaSeraleState();
}

class _OffertaSeraleState extends State<OffertaSerale> {
  String timeRemaining = '23 ore 43 minuti 26  secondi';
  late DateTime target;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    target = DateTime.now().add(Duration(hours: 22, minutes: 37));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.blueGrey,
          ),
        ),
        backgroundColor: Color(0xfff2f2f2),
      ),
      backgroundColor: const Color(0xfff2f2f2),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            child: Text(
              'Offerta serale',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 40,
                color: const Color(0xff5c5c5c),
                fontWeight: FontWeight.w200,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            width: double.infinity,
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 17,
                  color: const Color(0xff0f0a39),
                  height: 1,
                ),
                children: [
                  TextSpan(
                    text: 'Acquista l’',
                  ),
                  TextSpan(
                    text: 'offerta serale',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' e otterrai il \n',
                  ),
                  TextSpan(
                    text: '15%',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' di sconto al prossimo acquisto',
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          StreamBuilder(
            stream: Stream.periodic(const Duration(seconds: 1)),
            builder: (context, snapshot) {
              Duration targetText = target.difference(DateTime.now());
              return Container(
                width: double.infinity,
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Al Bayan',
                      fontSize: 13,
                      color: const Color(0xff000000),
                      height: 1.1538461538461537,
                    ),
                    children: [
                      TextSpan(
                        text: 'l’offerta termina tra ',
                      ),
                      TextSpan(
                        text: (targetText.inHours % 24).toString() +
                            " ore " +
                            (targetText.inMinutes % 60).toString() +
                            " minuti " +
                            (targetText.inSeconds % 60).toString() +
                            " secondi",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              );
            },
          ),
          SizedBox(
            height: 10,
          ),
          Stack(
            alignment: Alignment.center,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                width: MediaQuery.of(context).size.width * 0.75,
                height: MediaQuery.of(context).size.height * 0.70,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 307.0, 548.0),
                      size: Size(307.0, 548.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Shoes 02' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 307.0, 548.0),
                            size: Size(307.0, 548.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              width: 307,
                              height: 548,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(28.0),
                                color: const Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xE6F1C5C5),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 307.0, 446.0),
                            size: Size(307.0, 548.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(28.0),
                                  topRight: Radius.circular(28.0),
                                ),
                                color: const Color(0xFFF1C5C5),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(19.0, 23.0, 200.0, 43.0),
                            size: Size(307.0, 548.0),
                            pinLeft: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '€ 129,99',
                              style: TextStyle(
                                fontFamily: 'Bebas Neue',
                                fontSize: 35,
                                color: const Color(0xff733042),
                                fontWeight: FontWeight.w700,
                                shadows: [
                                  Shadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  )
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(44.0, 466.0, 220.0, 21.0),
                            size: Size(307.0, 548.0),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 21.0),
                                  size: Size(220.0, 21.0),
                                  pinLeft: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(3.0),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff000000)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(46.0, 0.0, 36.0, 21.0),
                                  size: Size(220.0, 21.0),
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(3.0),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff000000)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(92.0, 0.0, 36.0, 21.0),
                                  size: Size(220.0, 21.0),
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(3.0),
                                      color: const Color(0xff733042),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff000000)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(138.0, 0.0, 36.0, 21.0),
                                  size: Size(220.0, 21.0),
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(3.0),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff000000)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(184.0, 0.0, 36.0, 21.0),
                                  size: Size(220.0, 21.0),
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(3.0),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff000000)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(12.0, 0.0, 13.0, 19.0),
                                  size: Size(220.0, 21.0),
                                  pinLeft: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Text(
                                    'XS',
                                    style: TextStyle(
                                      fontFamily: 'Bebas Neue',
                                      fontSize: 16,
                                      color: const Color(0xff000000),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(61.0, 0.0, 6.0, 19.0),
                                  size: Size(220.0, 21.0),
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Text(
                                    'S',
                                    style: TextStyle(
                                      fontFamily: 'Bebas Neue',
                                      fontSize: 16,
                                      color: const Color(0xff000000),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(106.0, 0.0, 8.0, 19.0),
                                  size: Size(220.0, 21.0),
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Text(
                                    'M',
                                    style: TextStyle(
                                      fontFamily: 'Bebas Neue',
                                      fontSize: 16,
                                      color: const Color(0xffffffff),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(154.0, 0.0, 5.0, 19.0),
                                  size: Size(220.0, 21.0),
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Text(
                                    'L',
                                    style: TextStyle(
                                      fontFamily: 'Bebas Neue',
                                      fontSize: 16,
                                      color: const Color(0xff000000),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(196.0, 0.0, 12.0, 19.0),
                                  size: Size(220.0, 21.0),
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Text(
                                    'XL',
                                    style: TextStyle(
                                      fontFamily: 'Bebas Neue',
                                      fontSize: 16,
                                      color: const Color(0xff000000),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(87.0, 500.0, 131.0, 29.0),
                            size: Size(307.0, 548.0),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3.0),
                                color: const Color(0xff733042),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(87.0, 505.0, 131.0, 18.0),
                            size: Size(307.0, 548.0),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'AGGIUNGI AL CARRELLO',
                              style: TextStyle(
                                fontFamily: 'Bebas Neue',
                                fontSize: 13,
                                color: const Color(0xffffffff),
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
              Transform.translate(
                offset: Offset(70.0, -70.0),
                child: Container(
                  width: 268.0,
                  height: 447.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(
                          'assets/images/abito_offerta_speciale.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
