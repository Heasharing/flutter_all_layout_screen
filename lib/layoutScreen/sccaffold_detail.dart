import 'package:flutter/material.dart';
import 'package:flutter_beginner/layoutScreen/notification_screen.dart';
class Sccafold_detail extends StatefulWidget {
  Sccafold_detail({super.key, required this.title,});
  final String title;
  @override
  State<Sccafold_detail> createState() => _Sccafold_detailState();
}

class _Sccafold_detailState extends State<Sccafold_detail> {
  int _selectedIndex=0;
  static const List<Widget> _widgetOptions = <Widget>[
    Text('index:0 Profile'),
    Text('setting'),
    Text('Notification'),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  //final img='https://cdn-icons-png.freepik.com/512/219/219970.png';
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFF006d77),
        title:Text('Flutter Design'),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
                accountName:Text('HomHea'),
                accountEmail:Text('homhea@gmail.com'),
                currentAccountPicture:Image.network('https://cdn-icons-png.freepik.com/512/219/219970.png'),),
            ListTile(
              leading:Icon(Icons.person),
              title: Text('Profile'),
              selected: _selectedIndex==0,
              onTap: (){
                _onItemTapped(0);
                Navigator.pop(context);
              },
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading:Icon(Icons.settings),
              title: Text('settings'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading:Icon(Icons.notifications),

              title: Text('notifications'),
              trailing: Icon(Icons.arrow_forward_ios),


            ),
            Spacer(),
            ListTile(
              leading:Icon(Icons.login),
              title: Text('Logout'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ],
        ),
      ),
      body: Center(
        child: _widgetOptions[_selectedIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.green,
          //unselectedItemColor: Colors.green,
          items: [
        BottomNavigationBarItem(icon:Icon(Icons.home),label:'Home',backgroundColor:
        Colors.green),
        BottomNavigationBarItem(icon:Icon(Icons.search),label:'search',backgroundColor:Colors.white),
        BottomNavigationBarItem(icon:Icon(Icons.notifications),label:'notication',backgroundColor:
        Colors.green),
        BottomNavigationBarItem(icon:Icon(Icons.person),label:'search',backgroundColor: Colors.white),
      ]),
    );
  }
}
