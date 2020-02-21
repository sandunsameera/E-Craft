import 'package:flutter/material.dart';

class NavDrawer extends StatefulWidget {
  @override
  NavDrawerState createState() => NavDrawerState();
}

class NavDrawerState extends State<NavDrawer> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            height: 60,
            color: Colors.blue,
            child: Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.indigo,
                ),
                Padding(padding: EdgeInsets.only(left: 50)),
                Text("Name"),
              ],
            ),
          ),
          ListTile(
            leading: IconButton(
                icon: Icon(
                  Icons.home,
                  color: Colors.blue,
                ),
                onPressed: null),
            title: Text(
              "Home",
            ),
          ),
          ListTile(
            leading: IconButton(
                icon: Icon(
                  Icons.notifications,
                  color: Colors.blue,
                ),
                onPressed: null),
            title: Text("Notifications"),
          ),
          ListTile(
            leading: IconButton(
                icon: Icon(
                  Icons.message,
                  color: Colors.blue,
                ),
                onPressed: null),
            title: Text("Messages"),
          ),
          Divider(color: Colors.grey,),
          Text("My E-Craft",style: TextStyle(fontWeight: FontWeight.bold),),
           ListTile(
            leading: IconButton(
                icon: Icon(
                  Icons.watch_later,
                  color: Colors.blue,
                ),
                onPressed: null),
            title: Text("Watching"),
          ),
           ListTile(
            leading: IconButton(
                icon: Icon(
                  Icons.favorite,
                  color: Colors.blue,
                ),
                onPressed: null),
            title: Text("Saved"),
          ),
           ListTile(
            leading: IconButton(
                icon: Icon(
                  Icons.monetization_on,
                  color: Colors.blue,
                ),
                onPressed: null),
            title: Text("Purchases"),
          ),
           ListTile(
            leading: IconButton(
                icon: Icon(
                  Icons.card_giftcard,
                  color: Colors.blue,
                ),
                onPressed: null),
            title: Text("Bids & Offers"),
          ),
          Divider(
            color: Colors.grey,
          ),
           ListTile(
            leading: IconButton(
                icon: Icon(
                  Icons.category,
                  color: Colors.blue,
                ),
                onPressed: null),
            title: Text("Categories"),
          ),
           ListTile(
            leading: IconButton(
                icon: Icon(
                  Icons.lightbulb_outline,
                  color: Colors.blue,
                ),
                onPressed: null),
            title: Text("Deals"),
          ),
           ListTile(
            leading: IconButton(
                icon: Icon(
                  Icons.settings,
                  color: Colors.blue,
                ),
                onPressed: null),
            title: Text("Settings"),
          ),
           ListTile(
            leading: IconButton(
                icon: Icon(
                  Icons.help,
                  color: Colors.blue,
                ),
                onPressed: null),
            title: Text("Helps"),
          ),
        ],
      ),
    );
  }
}