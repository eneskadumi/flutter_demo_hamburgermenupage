// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/navpage.dart';

class HamburgerMenu extends StatefulWidget {
  const HamburgerMenu({super.key});

  @override
  State<HamburgerMenu> createState() => _HamburgerMenu();
}

class _HamburgerMenu extends State<HamburgerMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavPage(),
      appBar: AppBar(title: Text("Hamburger Menu")),
      body: Center(
        child: Column(
          children: [IconButton(onPressed: () {}, icon: Icon(Icons.favorite))],
        ),
      ),
    );
  }
}
