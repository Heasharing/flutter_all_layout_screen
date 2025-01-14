
import 'package:flutter/material.dart';
import 'package:flutter_beginner/layoutScreen/newfed_screen.dart';
import 'package:flutter_beginner/layoutScreen/notification_screen.dart';
import 'package:flutter_beginner/layoutScreen/search_screen.dart';
import 'package:flutter_beginner/layoutScreen/setting_screen.dart';

import '../constants/constants.dart';

class SwitchingScreen extends StatefulWidget {
  SwitchingScreen({super.key});

  @override
  State<SwitchingScreen> createState() => _SwitchingScreenState();
}

class _SwitchingScreenState extends State<SwitchingScreen> {
 var _lastscreen=[
   NewFeed_Screen(),
   Search_Screen(),
   Notification_Screen(),
 Setting_Screen(),
 ];
 int selectedIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: yBackgroundColor,
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('HomHea'),
              accountEmail: Text('homhea199@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://cdn-icons-png.freepik.com/512/219/219970.png'),
              ),
              otherAccountsPictures: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxo5wX-gV36xL6Lxd0aOQtSqGmZQzoDAe-hA&s'),
                )
              ],
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Profile'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: Icon(Icons.settings_phone),
              title: Text('Setting'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text('Notifications'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            Spacer(),
            ListTile(
              leading: Icon(Icons.login_sharp),
              title: Text('Logout'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: wBackgroundColor,
        title: Text('Flutter'),
      ),
      body: Container(
        child: _lastscreen[selectedIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedIndex,
        onTap: (index){
          setState(() {
            selectedIndex=index;
          });
        },

        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: 'Notifications'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Setting'),
        ],
      ),
    );
  }
}
