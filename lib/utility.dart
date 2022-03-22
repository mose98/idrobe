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
  new SearchDataItem(FontAwesomeIcons.shoePrints, "Puma CARINA"),
  new SearchDataItem(FontAwesomeIcons.shoePrints, "Puma NUCLEUS"),
  new SearchDataItem(FontAwesomeIcons.shoePrints, "Puma SMASK UNISEX"),
  new SearchDataItem(FontAwesomeIcons.tshirt, "Trendyol Maglietta a manica lunga"),
  new SearchDataItem(FontAwesomeIcons.tshirt, "Tommy Jeans SOFT TEE 2 PACK"),
  new SearchDataItem(FontAwesomeIcons.tshirt, "ONLY ONLMOSTER O NECK TOP"),
  new SearchDataItem(FontAwesomeIcons.tshirt, "Levi's® THE PERFECT TEE"),
  new SearchDataItem(FontAwesomeIcons.tshirt, "Hollister Co. ZALANDO SLIM CREW 3er Pack"),
  new SearchDataItem(FontAwesomeIcons.tshirt, "Guess ORIGINAL TEE"),
  new SearchDataItem(FontAwesomeIcons.tshirt, "Tommy Jeans SOFT - T-shirt basic"),
  new SearchDataItem(FontAwesomeIcons.tshirt, "adidas Originals STRIPES TEE UNISEX"),
  new SearchDataItem(FontAwesomeIcons.tshirt, "Trendyol T-shirt con stampa"),
  new SearchDataItem(FontAwesomeIcons.tshirt, "Lauren Ralph Lauren JUDY ELBOW SLEEVE"),
  new SearchDataItem(FontAwesomeIcons.tshirt, "Marks & Spencer FITTED CREW"),
  new SearchDataItem(FontAwesomeIcons.tshirt, "Even&Odd Maglietta a manica lunga"),
  new SearchDataItem(FontAwesomeIcons.shoppingBag, "MICHAEL Michael Kors JET SET CHAIN POUCHETTE"),
  new SearchDataItem(FontAwesomeIcons.shoppingBag, "Anna Field LEATHER - Borsa a mano"),
  new SearchDataItem(FontAwesomeIcons.shoppingBag, "Guess NOELLE CROSSBODY CAMERA"),
  new SearchDataItem(FontAwesomeIcons.shoppingBag, "GABS Portafoglio HANAKO in pelle"),
  new SearchDataItem(FontAwesomeIcons.shoppingBag, "Pinko Borsa a tracolla Nero"),
  new SearchDataItem(FontAwesomeIcons.shoppingBag, "KARL LAGERFELD"),
  new SearchDataItem(FontAwesomeIcons.shoppingBag, "Calvin Klein MUST"),
  new SearchDataItem(FontAwesomeIcons.shoppingBag, "Calvin Klein RE-LOCK"),
  new SearchDataItem(FontAwesomeIcons.shoppingBag, "Coccinelle TEBE - Borsa a tracolla"),
  new SearchDataItem(FontAwesomeIcons.shoppingBag, "Versace Jeans Couture GRANA BUCKLE CROSSBODY"),
  new SearchDataItem(FontAwesomeIcons.shoppingBag, "Guess LIBERTY CITY - Borsa a mano"),
  new SearchDataItem(FontAwesomeIcons.shoppingBag, "TWINSET Shopping bag"),
];

class SearchDataItem {
  final IconData icon;
  final String text;

  SearchDataItem(this.icon, this.text);
}
