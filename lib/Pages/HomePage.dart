import 'package:flutter/material.dart';
import 'package:sjenshop/Drawer.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Menu(),
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
              icon: Icon(
            Icons.search,
            color: Colors.white,
          )),
          IconButton(
              icon: Icon(
            Icons.shopping_cart,
            color: Colors.white,
          ))
        ],
        backgroundColor: Colors.green,
        title: Center(
            child: Text(
          "SJENSHOP",
          style: TextStyle(fontSize: 30, shadows: [
            Shadow(
                // bottomLeft
                offset: Offset(-2.5, 3),
                color: Colors.black),
          ]),
          textAlign: TextAlign.center,
        )),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: <Color>[Colors.green, Colors.white])),
          child: Container(),
        ),
      ),
    );
  }
}
