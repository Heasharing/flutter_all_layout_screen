import 'package:flutter/material.dart';

class ScrollableScreen extends StatelessWidget {
  const ScrollableScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('prouct Skin'),
          backgroundColor: Color(0xff6c757d),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications),
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          ],
        ),
        body: Padding(
          padding: EdgeInsets.all(5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                  width: MediaQuery.of(context).size.width,
                  'https://www.facethefuture.co.uk/cdn/shop/articles/CeraVe-SA-Header.jpg?v=1623414675&width=800'),
              SizedBox(
                height: 10,
              ),
              Text(
                "Category",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Image.network(
                        width: 200,
                        height: 200,
                        'https://www.facethefuture.co.uk/cdn/shop/articles/CeraVe-SA-Header.jpg?v=1623414675&width=800'),
                    Image.network(
                        width: 200,
                        height: 200,
                        'https://www.facethefuture.co.uk/cdn/shop/articles/CeraVe-SA-Header.jpg?v=1623414675&width=800'),
                    Image.network(
                        width: 200,
                        height: 200,
                        'https://www.facethefuture.co.uk/cdn/shop/articles/CeraVe-SA-Header.jpg?v=1623414675&width=800'),
                    Image.network(
                        width: 200,
                        height: 200,
                        'https://www.facethefuture.co.uk/cdn/shop/articles/CeraVe-SA-Header.jpg?v=1623414675&width=800'),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
