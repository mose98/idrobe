import 'package:flutter/material.dart';
import 'package:idrobe/components/explore_item.dart';
import 'package:idrobe/components/explore_my_story.dart';
import 'package:idrobe/components/explore_story_item.dart';

class Explore extends StatelessWidget {
  Explore({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffffffff),
        body: // Adobe XD layer: 'Content' (group)
            Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            // Adobe XD layer: 'Top' (group)
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.20,
              child: ListView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: <Widget>[
                      ExploreMyStory(),
                      ExploreStoryItem(img: 'explore_brad.png', name: 'Brad'),
                      ExploreStoryItem(img: 'explore_jack.png', name: 'Jack'),
                      ExploreStoryItem(img: 'explore_brad.png', name: 'Brad'),
                      ExploreStoryItem(img: 'explore_pete.png', name: 'Peter'),
                      ExploreStoryItem(img: 'explore_bran.png', name: 'Bran'),
                      ExploreStoryItem(img: 'explore_claire.png', name: 'Clare'),
                      ExploreStoryItem(img: 'explore_andres.png', name: 'Andres'),
                      ExploreStoryItem(img: 'explore_franck.png', name: 'Franck'),
                      ExploreStoryItem(img: 'explore_jane.png', name: 'Jane'),
                      ExploreStoryItem(img: 'explore_jessie.png', name: 'Jessie'),
                      ExploreStoryItem(img: 'explore_john.png', name: 'John'),
                      ExploreStoryItem(img: 'explore_me.png', name: 'Sara'),
                      ExploreStoryItem(img: 'explore_brad.png', name: 'Brad'),
                      ExploreStoryItem(img: 'explore_jack.png', name: 'Jack'),
                      ExploreStoryItem(img: 'explore_brad.png', name: 'Brad'),
                      ExploreStoryItem(img: 'explore_pete.png', name: 'Peter'),
                      ExploreStoryItem(img: 'explore_bran.png', name: 'Bran'),
                      ExploreStoryItem(img: 'explore_claire.png', name: 'Clare'),
                      ExploreStoryItem(img: 'explore_andres.png', name: 'Andres'),
                      ExploreStoryItem(img: 'explore_franck.png', name: 'Franck'),
                      ExploreStoryItem(img: 'explore_jane.png', name: 'Jane'),
                      ExploreStoryItem(img: 'explore_jessie.png', name: 'Jessie'),
                      ExploreStoryItem(img: 'explore_john.png', name: 'John'),
                      ExploreStoryItem(img: 'explore_me.png', name: 'Sara'),
                      ExploreStoryItem(img: 'explore_brad.png', name: 'Brad'),
                      ExploreStoryItem(img: 'explore_jack.png', name: 'Jack'),
                      ExploreStoryItem(img: 'explore_brad.png', name: 'Brad'),
                      ExploreStoryItem(img: 'explore_pete.png', name: 'Peter'),
                      ExploreStoryItem(img: 'explore_bran.png', name: 'Bran'),
                      ExploreStoryItem(img: 'explore_claire.png', name: 'Clare'),
                      ExploreStoryItem(img: 'explore_andres.png', name: 'Andres'),
                      ExploreStoryItem(img: 'explore_franck.png', name: 'Franck'),
                      ExploreStoryItem(img: 'explore_jane.png', name: 'Jane'),
                      ExploreStoryItem(img: 'explore_jessie.png', name: 'Jessie'),
                      ExploreStoryItem(img: 'explore_john.png', name: 'John'),
                      ExploreStoryItem(img: 'explore_me.png', name: 'Sara'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 30),
              width: MediaQuery.of(context).size.width,
              child:
                  // Adobe XD layer: 'Explore' (text)
                  Text(
                'Esplora',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 18,
                  color: const Color(0xff010101),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.90,
              height: MediaQuery.of(context).size.height * 0.70 - 16,
              child: Expanded(
                child: GridView(
                  scrollDirection: Axis.vertical,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio: 0.65,
                    crossAxisCount: 2,
                    mainAxisSpacing: 16,
                    crossAxisSpacing: 16,
                  ),
                  physics: BouncingScrollPhysics(),
                  children: [
                    ExploreItem(bgImg: 'explore_bg_jessie.png', name: 'Jessie K.', profImg: 'explore_jessie.png', views: '18.2k'),
                    ExploreItem(bgImg: 'explore_bg_anna.png', name: 'Anna Pike', profImg: 'explore_anna.png', views: '6.8k'),
                    ExploreItem(bgImg: 'explore_bg_bran.png', name: 'Claire K.', profImg: 'explore_bran.png', views: '7.4k'),
                    ExploreItem(bgImg: 'explore_bg_claire.png', name: 'Bran S.', profImg: 'explore_claire.png', views: '11.9k'),
                    ExploreItem(bgImg: 'explore_bg_mike.png', name: 'Mike Lyne', profImg: 'explore_mike.png', views: '22.3k'),
                    ExploreItem(bgImg: 'explore_bg_jessie.png', name: 'Jessie K.', profImg: 'explore_jessie.png', views: '18.2k'),
                    ExploreItem(bgImg: 'explore_bg_anna.png', name: 'Anna Pike', profImg: 'explore_anna.png', views: '6.8k'),
                    ExploreItem(bgImg: 'explore_bg_bran.png', name: 'Claire K.', profImg: 'explore_bran.png', views: '7.4k'),
                    ExploreItem(bgImg: 'explore_bg_claire.png', name: 'Bran S.', profImg: 'explore_claire.png', views: '11.9k'),
                    ExploreItem(bgImg: 'explore_bg_mike.png', name: 'Mike Lyne', profImg: 'explore_mike.png', views: '22.3k'),
                    ExploreItem(bgImg: 'explore_bg_jessie.png', name: 'Jessie K.', profImg: 'explore_jessie.png', views: '18.2k'),
                    ExploreItem(bgImg: 'explore_bg_anna.png', name: 'Anna Pike', profImg: 'explore_anna.png', views: '6.8k'),
                    ExploreItem(bgImg: 'explore_bg_bran.png', name: 'Claire K.', profImg: 'explore_bran.png', views: '7.4k'),
                    ExploreItem(bgImg: 'explore_bg_claire.png', name: 'Bran S.', profImg: 'explore_claire.png', views: '11.9k'),
                    ExploreItem(bgImg: 'explore_bg_mike.png', name: 'Mike Lyne', profImg: 'explore_mike.png', views: '22.3k'),
                    ExploreItem(bgImg: 'explore_bg_bran.png', name: 'Claire K.', profImg: 'explore_bran.png', views: '7.4k'),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
