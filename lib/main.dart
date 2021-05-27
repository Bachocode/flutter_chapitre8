import 'package:flutter/material.dart';

import 'views/city/city.dart';
// import './views/home/home.dart';

main() {
  runApp(DymaTrip());
}

class DymaTrip extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Home(),
      home: City(),
    );
  }
}
