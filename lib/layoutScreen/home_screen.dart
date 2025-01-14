import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
        backgroundColor: Color(0xffcdb4db),
        actions: [
          IconButton(
            onPressed: () {

            },
            icon: Icon(Icons.menu),
          ),
          IconButton(
            onPressed: () {

            },
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {

            },
            icon: Icon(Icons.more_vert),
          ),
        ],

      ),
      body: Center(
        child: Column(
          children: [
            Text('Welcome to the Home Screen!'),
            ElevatedButton(
              onPressed: () {

              },
              child: Text('Go to Second Screen'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {

        },
        child: Icon(Icons.add),
      ),
    );
  }
}
