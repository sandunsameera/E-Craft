import 'package:flutter/material.dart';

class KeyTags extends StatefulWidget {
  @override
  _KeyTagsState createState() => _KeyTagsState();
}

class _KeyTagsState extends State<KeyTags> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Key tags"),
      ),
      body: _maskBody(),
    );
  }

  Widget _maskBody() {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Card(
            child: Row(
              children: <Widget>[
                Container(
                    height: 100,
                    child: Image.network(
                        "https://www.kapruka.com/shops/merchandise_srilankan/productImages/1326192993890_key-tag-iland-1.jpg",fit: BoxFit.fill,)),
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
                          "Key tag hand made ",
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
                        "https://www.ceydeo.com/wp-content/uploads/2018/10/CEY-ALI-1.jpg",fit: BoxFit.fill)),
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
                          "Key tag hand made ",
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
                        "https://www.jongshinn.com/archive/image/product4/images/layoutlist/3-1-2_2015_08_27_99_12.jpg",fit: BoxFit.fill)),
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
                          "Key tag hand made ",
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
                          "Key tag hand made ",
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
                        "https://i.pinimg.com/originals/6e/1b/b3/6e1bb3fddb76942d6003147b7884a6af.jpg",fit: BoxFit.fill)),
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
                          "Key tag hand made ",
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
                        "https://i.pinimg.com/originals/9a/5d/1c/9a5d1cc3e97171b04b619282a9055c10.jpg",fit: BoxFit.fill)),
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
                          "Key tag hand made ",
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
                          "Key tag hand made ",
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
                        "https://myhandicrafts.co.uk/wp-content/uploads/2016/06/DSCF0011-e1464850209721.jpg",fit: BoxFit.fill)),
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
                          "Key tag hand made ",
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