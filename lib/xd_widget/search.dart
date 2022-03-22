import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:idrobe/components/search_item.dart';
import 'package:idrobe/components/search_svg.dart';
import 'package:idrobe/utility.dart';

class Search extends StatefulWidget {
  Search({
    Key? key,
  }) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  late TextEditingController controller;
  int isEmpty = 0;
  List<SearchItemWidget> searchDataList = <SearchItemWidget>[];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller = new TextEditingController();
  }

  List<SearchItemWidget> createWidgetSearchList(List<SearchDataItem> list) {
    List<SearchItemWidget> xx = <SearchItemWidget>[];
    list.forEach((element) {
      xx.add(SearchItemWidget(icon: element.icon, itemText: element.text));
    });

    return xx;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: const Color(0xffffffff),
        body: // Adobe XD layer: 'Illus / 1' (group)
            SingleChildScrollView(
              child: Center(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.90,
                  child: TextField(
                    controller: controller,
                    onChanged: (value) {
                      if (value == null || value.length == 0) {
                        setState(() {
                          isEmpty = 0;
                        });
                      } else if (SearchItemList.where(
                                  (element) => element.text.toUpperCase().startsWith(value.toUpperCase()))
                              .toList()
                              .length ==
                          0) {
                        setState(() {
                          isEmpty = -1;
                        });
                      } else {
                        searchDataList = createWidgetSearchList(
                            SearchItemList.where(
                                    (element) => element.text.toUpperCase().contains(value.toUpperCase()))
                                .toList());
                        setState(() {
                          isEmpty = 1;
                        });
                      }
                    },
                    cursorColor: Color(0xFF8F5F43),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 0, color: Color(0xFFD6D6D6)),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 0, color: Color(0xFFD6D6D6)),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 0, color: Color(0xFFD6D6D6)),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      suffixIcon:
                          Icon(Icons.shopping_bag, color: Colors.blueGrey),
                      prefixIcon: Icon(Icons.search, color: Color(0xFF8F5F43)),
                      filled: true,
                      fillColor: Color(0xFFD6D6D6),
                    ),
                  ),
                ),
                isEmpty == -1
                    ? Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 200,
                            ),
                            SearchSvg(),
                            SizedBox(
                              height: 10,
                            ),
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
                      )
                    : isEmpty == 0
                        ? Container()
                        : Container(
                            height: MediaQuery.of(context).size.height * 0.60,
                            child: ListView(
                              scrollDirection: Axis.vertical,
                              children: [
                                SizedBox(
                                  height: 50,
                                ),
                                ...searchDataList
                              ],
                            )),
              ],
          ),
        ),
            ),
      ),
    );
  }
}

const String _svg_vjg74p =
    '<svg viewBox="63.0 72.0 1.0 20.0" ><path transform="translate(63.0, 72.0)" d="M 1 0 L 1 20 L 0 20 L 0 0 L 1 0 Z" fill="#8f5f43" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
