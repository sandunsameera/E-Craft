import 'package:e_craft/Screens/cart_screen.dart';
import 'package:e_craft/Screens/login_screen.dart';
import 'package:flutter/material.dart';

class MaskScreen extends StatefulWidget {
  @override
  _MaskScreenState createState() => _MaskScreenState();
}

class _MaskScreenState extends State<MaskScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Masks"),
      ),
      body: _maskBody(),
    );
  }

  Widget _maskBody() {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          InkWell(
            onTap: ()=>Navigator.push(context,MaterialPageRoute(builder: (context)=>LoginPage())),
            child: Card(
              child: Row(
                children: <Widget>[
                  Container(
                      height: 100,
                      child: Image.network(
                        "http://4.bp.blogspot.com/-fsph44H79xE/TnCqZJFU1LI/AAAAAAAAAB4/yI0i26OSVtY/s1600/16695-sri-lankan-mask-1.jpg",
                        fit: BoxFit.fill,
                      )),
                  Padding(padding: EdgeInsets.all(10)),
                  Container(
                      height: 100,
                      child: Column(
                        children: <Widget>[
                          Padding(padding: EdgeInsets.only(top: 10)),
                          Text(
                            "\$20",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Traditinal face mask ",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "Made with cocunut shells",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                        ],
                      )),
                ],
              ),
            ),
          ),
          Card(
            child: Row(
              children: <Widget>[
                Container(
                    height: 100,
                    child: Image.network(
                        "https://c8.alamy.com/comp/AJN0NF/sri-lanka-crafts-modern-naga-raksha-cobra-mask-by-l-a-dayanada-ambalangoda-AJN0NF.jpg",
                        fit: BoxFit.fill)),
                Padding(padding: EdgeInsets.all(10)),
                Container(
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Text(
                          "\$17",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Traditinal face mask ",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Made with cocunut shells",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          ),
          Card(
            child: Row(
              children: <Widget>[
                Container(
                    height: 100,
                    child: Image.network(
                        "https://thumbs.dreamstime.com/b/sri-lankan-traditional-handicraft-goods-gifts-souvenirs-sale-shop-pinnawala-elephant-orphanage-rambukkana-82286666.jpg",
                        fit: BoxFit.fill)),
                Padding(padding: EdgeInsets.all(10)),
                Container(
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Text(
                          "\$32",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Traditinal face mask ",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Made with cocunut shells",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          ),
          Card(
            child: Row(
              children: <Widget>[
                Container(
                    height: 100,
                    child: Image.network(
                        "http://1.bp.blogspot.com/-Hy2PX7-3xgk/VlIQTsz-uQI/AAAAAAAAAdY/R5th3KZhsrc/s1600/Lenchina%2B9%2Binch%2B.jpg",
                        fit: BoxFit.fill)),
                Padding(padding: EdgeInsets.all(10)),
                Container(
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Text(
                          "\$16",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Traditinal face mask ",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Made with cocunut shells",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          ),
          Card(
            child: Row(
              children: <Widget>[
                Container(
                    height: 100,
                    child: Image.network(
                        "http://media-cdn.list.ly/production/265788/1664685/item1664685_600px.jpeg?ver=9217351209",
                        fit: BoxFit.fill)),
                Padding(padding: EdgeInsets.all(10)),
                Container(
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Text(
                          "\$80",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Traditinal face mask ",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Made with cocunut shells",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          ),
          Card(
            child: Row(
              children: <Widget>[
                Container(
                    height: 100,
                    child: Image.network(
                        "https://thumbs.dreamstime.com/b/sri-lankan-traditional-mask-fire-devil-masks-to-sell-store-near-road-53329761.jpg",
                        fit: BoxFit.fill)),
                Padding(padding: EdgeInsets.all(10)),
                Container(
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Text(
                          "\$20",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Traditinal face mask ",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Made with cocunut shells",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          ),
          Card(
            child: Row(
              children: <Widget>[
                Container(
                    height: 100,
                    child: Image.network(
                        "http://2.bp.blogspot.com/-e6laKfX9Kcw/U38-ujSVcEI/AAAAAAAAPvE/AwK4wyj0Qds/s1600/sri+lanks+mask+kolam.jpg",
                        fit: BoxFit.fill)),
                Padding(padding: EdgeInsets.all(10)),
                Container(
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Text(
                          "\$12",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Traditinal face mask ",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Made with cocunut shells",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          ),
          Card(
            child: Row(
              children: <Widget>[
                Container(
                    height: 100,
                    child: Image.network(
                        "http://4.bp.blogspot.com/-fsph44H79xE/TnCqZJFU1LI/AAAAAAAAAB4/yI0i26OSVtY/s1600/16695-sri-lankan-mask-1.jpg",
                        fit: BoxFit.fill)),
                Padding(padding: EdgeInsets.all(10)),
                Container(
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Text(
                          "\$20",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Traditinal face mask ",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Made with cocunut shells",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
