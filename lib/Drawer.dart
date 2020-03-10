import 'package:flutter/material.dart';
import 'package:sjenshop/Pages/HomePage.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(padding: EdgeInsets.zero, children: <Widget>[
        UserAccountsDrawerHeader(
          accountName: Text("Chen Hao"),
          accountEmail: Text("chenhao.cheny@gmail.com"),
          currentAccountPicture: GestureDetector(
            child: CircleAvatar(
                backgroundColor: Colors.grey,
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                )),
          ),
        ),
        InkWell(
          child: ListTile(
              leading: Icon(Icons.home), title: Text("Homepage"), onTap: () {}),
        ),
        InkWell(
          child: ListTile(
              leading: Icon(Icons.dashboard),
              title: Text("Category"),
              onTap: () {}),
        ),
        Divider(),
        InkWell(
          child: ListTile(
              leading: Icon(Icons.person),
              title: Text("My account"),
              onTap: () {}),
        ),
        InkWell(
          child: ListTile(
              leading: Icon(Icons.shopping_basket),
              title: Text("My orders"),
              onTap: () {}),
        ),
        InkWell(
          child: ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favorites"),
              onTap: () {}),
        ),
        Divider(),
        InkWell(
          child: ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              onTap: () {}),
        ),
        InkWell(
          child: ListTile(
              leading: Icon(Icons.help), title: Text("About"), onTap: () {}),
        )
      ]),
    );
  }
}
