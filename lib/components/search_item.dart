import 'package:flutter/material.dart';

class SearchItemWidget extends StatelessWidget {
  final IconData icon;
  final String itemText;

  const SearchItemWidget({Key? key, required this.icon, required this.itemText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: MediaQuery.of(context).size.width * 0.90,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            width: 30,
          ),
          Icon(
            icon,
            size: 20,
            color: Colors.blueGrey,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            itemText,
            style: TextStyle(
              fontSize: 17,
              color: Color(0xff585858)
            ),
          )
        ],
      ),
    );
  }
}
