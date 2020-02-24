import 'package:flutter/material.dart';

class Decorations extends StatefulWidget {
  @override
  _DecorationsState createState() => _DecorationsState();
}

class _DecorationsState extends State<Decorations> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Decorations"),
      ),
      body: _maskBody(),
    );
  }
  Widget _maskBody(){
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Card(
            child: Row(
              children: <Widget>[
                Container(
                    height: 100,
                    child: Image.network(
                        "http://ghar360.com/blogs/wp-content/uploads/17066856-5e02-494f-8c46-7dff1b5ee15b.jpg",fit: BoxFit.fill,)),
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
                        "https://duckduckgo.com/?q=Handi+craft+decorations&iar=images&iax=images&ia=images&iai=https%3A%2F%2Fi.ytimg.com%2Fvi%2FizFKUJxE6ZQ%2Fmaxresdefault.jpg",fit: BoxFit.fill)),
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
                        "https://i.ytimg.com/vi/2o_jOv3zoDU/maxresdefault.jpg",fit: BoxFit.fill)),
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
                        "http://i.ebayimg.com/images/a/(KGrHqJHJDkFBpinyI4vBQk7!qOBc!~~/s-l300.jpg",fit: BoxFit.fill)),
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
                        "https://ae01.alicdn.com/kf/HTB1aGc7HVXXXXa4XpXXq6xXFXXXn/Goat-head-for-home-decoration-art-and-craft-wood-animal-head-wood-crafts-wall-decorations-for.jpg",fit: BoxFit.fill)),
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
                        "http://decoratingfiles.com/wp-content/uploads/2013/11/FallCraftIdeas05.jpg",fit: BoxFit.fill)),
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
                        "https://i.pinimg.com/originals/08/11/8d/08118df4b364510e4f0e6a3a3db5e4fc.jpg",fit: BoxFit.fill)),
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
                        "https://www.iheartnaptime.net/wp-content/uploads/2013/01/Easy-Valentine-Craft-7-copy.jpg",fit: BoxFit.fill)),
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