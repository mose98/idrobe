import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Route createRoute(RoutePageBuilder route) {
  return PageRouteBuilder(
    pageBuilder: route,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.linear;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

List<SearchDataItem> SearchItemList = [
  new SearchDataItem(FontAwesomeIcons.shoePrints, "Nike Sportswear AIR FORCE 1"),
  new SearchDataItem(FontAwesomeIcons.shoePrints, "Nike Sportswear BLAZER MID 77 UNISEX"),
  new SearchDataItem(FontAwesomeIcons.shoePrints, "Nike Sportswear AIR FORCE 1 '07"),
  new SearchDataItem(FontAwesomeIcons.shoePrints, "Skechers Sport OG 85"),
  new SearchDataItem(FontAwesomeIcons.shoePrints, "adidas Originals STAN SMITH UNISEX"),
  new SearchDataItem(FontAwesomeIcons.shoePrints, "New Balance WS327"),
  new SearchDataItem(FontAwesomeIcons.shoePrints, "adidas Performance RUNFALCON 2.0"),
  new SearchDataItem(FontAwesomeIcons.shoePrints, "Vans"),
  new SearchDataItem(FontAwesomeIcons.tshirt, "T-Shirt"),
  new SearchDataItem(FontAwesomeIcons.tshirt, "T-Shirt"),
  new SearchDataItem(FontAwesomeIcons.tshirt, "T-Shirt"),
  new SearchDataItem(FontAwesomeIcons.tshirt, "T-Shirt"),
  new SearchDataItem(FontAwesomeIcons.shoppingBag, "Bag"),
  new SearchDataItem(FontAwesomeIcons.shoppingBag, "Bag"),
];


class SearchDataItem{
  final IconData icon;
  final String text;
  SearchDataItem(this.icon, this.text);
}