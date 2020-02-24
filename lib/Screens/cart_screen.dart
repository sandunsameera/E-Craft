import 'package:e_craft/Screens/payment_Screen.dart';
import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buyingCart(),
    );
  }

  Widget _buyingCart() {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height / 2,
            child: Image.network(
                "https://farm9.staticflickr.com/8156/7508990096_f913575e19_z.jpg"),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Purchase item",
            style: TextStyle(fontSize: 30),
          ),
          Divider(color: Colors.grey),
          SizedBox(
            height: 50,
          ),
          Container(
            child: Center(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  counter != 0
                      ? new IconButton(
                          icon: new Icon(
                            Icons.remove_circle,
                            size: 40,
                          ),
                          onPressed: () => setState(() => counter--),
                        )
                      : new Container(),
                  new Text(
                    counter.toString(),
                    style: TextStyle(fontSize: 40),
                  ),
                  new IconButton(
                      icon: new Icon(
                        Icons.add_circle,
                        size: 40,
                      ),
                      onPressed: () => setState(() => counter++))
                ],
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Center(
            child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>Payment())),
                child: Text("Proceed"),
                color: Colors.green,),
          ),
        ],
      ),
    );
  }
}
