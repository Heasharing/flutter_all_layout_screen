
import 'package:flutter/material.dart';
import 'package:flutter_beginner/constants/constants.dart';
import 'package:flutter_beginner/layoutScreen/search_screen.dart';
import 'package:flutter_beginner/layoutScreen/setting_screen.dart';
import 'newfed_screen.dart';
import 'notification_screen.dart';

class FacebookUiScreen extends StatefulWidget {
  FacebookUiScreen({super.key});
  // final String title;
  @override
  State<FacebookUiScreen> createState() => _FacebookUiScreenState();
}

class _FacebookUiScreenState extends State<FacebookUiScreen> {
  final String img =
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3UFzbKpLMhf_09-j_RP7FnwYw1e6SH_aIcQ&s';
  var _lastscreen = [
    NewFeed_Screen(),
    Search_Screen(),
    Notification_Screen(),
    Setting_Screen(),
  ];
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: wBackgroundColor,
        title: Text(
          'Stories ',
          style: TextStyle(
            color: cBackgroundColor,
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications_active,
                color: bBackgroundColor,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.settings_phone,
                color: cBackgroundColor,
              ))
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('HomHea'),
              accountEmail: Text('homeha19@@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(img),
                backgroundColor: Colors.white,
              ),
              otherAccountsPictures: [
                CircleAvatar(
                  backgroundImage: NetworkImage(img),
                )
              ],
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Profile'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('settings'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text('notifications'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            Spacer(),
            ListTile(
              leading: Icon(Icons.login),
              title: Text('Logout'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ],
        ),
      ),
      body: Column(),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedIndex,
        onTap: (index) {
          setState(() {
            selectedIndex = index;
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
