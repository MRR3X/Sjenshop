import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sjenshop/Pages/HomePage.dart';

import 'package:sjenshop/Pages/LoadingScreen.dart';

void main() {
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    ));
  });
}
