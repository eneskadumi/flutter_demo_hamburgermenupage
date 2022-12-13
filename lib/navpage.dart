// ignore_for_file: prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';

class NavPage extends StatelessWidget {
  const NavPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Patrick Bateman"),
            accountEmail: Text("sigmapatrick@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'assets/resimler/patrick.jpg',
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
                color: Colors.orange,
                image: DecorationImage(
                    image: AssetImage('assets/resimler/patrick2.jpg'),
                    fit: BoxFit.cover)),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Profile"),
            onTap: () => print("Profile"),
          ),
          ListTile(
            leading: Icon(Icons.message),
            title: Text("Message"),
            onTap: () => print("Message"),
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text("Favorites"),
            onTap: () => print("fav"),
          ),
          ListTile(
            leading: Icon(Icons.notification_add),
            title: Text("notifications"),
            onTap: () => print("notifications"),
            trailing: ClipOval(
              child: Container(
                color: Colors.red,
                width: 25,
                height: 25,
                child: Center(
                  child: Text(
                    "10+",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                ),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text("Sahre"),
            onTap: () => print("Share"),
          ),
          ListTile(
            leading: Icon(Icons.search),
            title: Text("Search"),
            onTap: () => print("search"),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
            onTap: () => print("settings"),
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app_rounded),
            title: Text("Exit"),
            onTap: () => print("exit"),
          ),
        ],
      ),
    );
  }
}
