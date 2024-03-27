import 'package:core_flutter_first_day/screens/cart_page.dart';
import 'package:core_flutter_first_day/screens/detail_page.dart';
import 'package:core_flutter_first_day/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Detailpage(),
      routes: {
        'Homepage': (context) => const HomePage(),
        'Detailpage': (context) => const Detailpage(),
        'Cartpage': (context) => const Cartpage(),
      },
    ),
  );
}
