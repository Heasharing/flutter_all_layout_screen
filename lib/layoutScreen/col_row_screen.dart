import 'package:flutter/material.dart';
class ColRowScreen extends StatelessWidget {
  const ColRowScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column and Row'),
        backgroundColor: Colors.red,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Text('Column 1,',style:TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),),
                alignment: Alignment.center,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Text('Column 1,',style:TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),),
                alignment: Alignment.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}
class ColunmmScreen extends StatelessWidget {
  const ColunmmScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column and Row'),
        backgroundColor: Colors.red,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Text('Column 1,',style:TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),),
                alignment: Alignment.center,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Text('Column 1,',style:TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),),
                alignment: Alignment.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}

