import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';

class RectItemBox extends StatelessWidget {
  final String img;
  final String title;

  const RectItemBox({Key? key, required this.img, required this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 00),
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: 100.0,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Align(
              alignment: Alignment.center,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.87,
                height: 83,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(2, 4),
                      blurRadius: 4,
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                padding: EdgeInsets.only(top: 10, left: 120),
                width: 250,
                height: 80,
                child: Text(
                  title,
                  style: TextStyle(
                    fontFamily: 'NewYorkExtraLarge-Regular',
                    fontSize: 18,
                    color: const Color(0xff575454),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20, bottom: 25),
              child: Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Color(0xFF8F5F43))),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 12,
                    color: Color(0xFF8F5F43),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  alignment: Alignment.topLeft,
                  width: 200,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      alignment: Alignment.topLeft,
                      image: AssetImage('assets/images/' + img),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
