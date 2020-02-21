import 'package:e_craft/Screens/Widgets/items_corousel.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                RawChip(
                  label: Text(
                    "Selling",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  backgroundColor: Colors.blue,
                ),
                RawChip(
                  label: Text(
                    "Deals",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  backgroundColor: Colors.blue,
                ),
                RawChip(
                  label: Text(
                    "Categories",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  backgroundColor: Colors.blue,
                ),
                RawChip(
                  label: Text(
                    "Saved",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  backgroundColor: Colors.blue,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Text(
                "Pick of the day",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              trailing: Text(
                "See all",
                style: TextStyle(fontSize: 15, color: Colors.blue),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: CarouselWithIndicator(),
            ),
            SizedBox(
              height: 50,
            ),
             ListTile(
              leading: Text(
                "Other categories",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "http://4.bp.blogspot.com/-nWDjI8kpnoA/Tt-DmuSN2FI/AAAAAAAAA_A/iLiDtXoU6Jc/s1600/Fire+Mask.jpg"),
                        radius: 40,
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Masks",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://img1.etsystatic.com/062/0/7927737/il_570xN.791674227_d9oe.jpg"),
                        radius: 40,
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Key tags",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          "https://l7.alamy.com/zooms/0d54af9dfc4744faa7294ff9f12838f6/sri-lanka-crafts-hikkaduwa-laksiri-batiks-fish-design-axx2bn.jpg",
                        ),
                        radius: 40,
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Decorations",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ],
              ),
            ),
            
            SizedBox(
              height: 12,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://www.ephotozine.com/resize/2014/08/xlrg/221910_1393317524.jpg?RTUdGk5cXyJFBQgJVANtcQlnYF8JERFaGwJRNQh6SlYUAEw1cmsCdg1hAWoxXFNGLSI="),
                        radius: 40,
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Pottery works",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "http://www.serendib.btoptions.lk/cpanel/uploader/927/13.jpg"),
                        radius: 40,
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Clothes",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://furniture.lk/images/andys/ElephantwithsmallbabyHandEbonywood_13_1144.jpeg"),
                        radius: 40,
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Statues",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
