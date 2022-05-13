import 'package:flutter/material.dart';
import 'package:idrobe/home_entry.dart';
import 'package:idrobe/utility.dart';

class Intro extends StatelessWidget {
  Intro({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: Future.delayed(
          Duration(seconds: 2),
          () {
            Navigator.of(context).pushReplacement(
              createRoute(
                (context, animation, secondaryAnimation) => HomeEntry(),
              ),
            );
          },
        ),
        builder: (context, snapshot) {
          return Scaffold(
            backgroundColor: const Color(0xffffffff),
            body: Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/background_intro.jpg'),
                      fit: BoxFit.fill,
                      colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.dstIn),
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        'iDrobe',
                        style: TextStyle(
                          fontFamily: '.AppleSystemUIFont',
                          fontSize: 60,
                          color: const Color(0xff5c5c5c),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        'my wardrobe in one device',
                        style: TextStyle(
                          fontFamily: '.AppleSystemUIFont',
                          fontSize: 20,
                          color: const Color(0xff5c5c5c),
                          fontWeight: FontWeight.w100,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          );
        });
  }
}
