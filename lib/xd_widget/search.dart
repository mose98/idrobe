import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:idrobe/components/search_svg.dart';

class Search extends StatelessWidget {
  Search({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xffffffff),
        body: // Adobe XD layer: 'Illus / 1' (group)
        Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.90,
                child: TextField(
                  cursorColor: Color(0xFF8F5F43),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(width: 0, color: Color(0xFFD6D6D6)),
                      borderRadius: BorderRadius.all(Radius.circular(7)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 0, color: Color(0xFFD6D6D6)),
                      borderRadius: BorderRadius.all(Radius.circular(7)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 0, color: Color(0xFFD6D6D6)),
                      borderRadius: BorderRadius.all(Radius.circular(7)),
                    ),
                      suffixIcon: Icon(Icons.shopping_bag, color: Colors.blueGrey),
                      prefixIcon:Icon(Icons.search, color: Color(0xFF8F5F43)),
                      filled: true,
                    fillColor: Color(0xFFD6D6D6),

                  ),
                ),
              ),
              SizedBox(height: 200,),
              SearchSvg(),
              SizedBox(height: 10,),
              SizedBox(
                width: 238.0,
                child: Text(
                  'Non ci sono ricerche recenti',
                  style: TextStyle(
                    fontFamily: 'SanFranciscoDisplay-Medium',
                    fontSize: 16,
                    color: Color(0xffadadad),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

const String _svg_vjg74p =
    '<svg viewBox="63.0 72.0 1.0 20.0" ><path transform="translate(63.0, 72.0)" d="M 1 0 L 1 20 L 0 20 L 0 0 L 1 0 Z" fill="#8f5f43" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
