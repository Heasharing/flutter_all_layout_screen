
import 'package:flutter/material.dart';
class Product_Screen extends StatelessWidget {
   Product_Screen({super.key});
  String img="https://zenmed.com/cdn/shop/products/combinationskin_db3cdad8-0d7e-4485-aef1-d8f9e28a2dfa.png?v=1680717073";
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor:Colors.black54,
          title: Text('Flutter'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(img),
                Text('Category',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
          
                ),),
                SizedBox(
                  height: 200,
                  child:Padding(
                    padding: EdgeInsets.all( 10),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border(
          
                        ),
                        boxShadow:    [
                          BoxShadow(
                            blurRadius:0,
                            
                      )
                       ]
                      ),
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: [
                          Image.network(img),
                          Image.network(img),
                          Image.network(img),
                          Image.network(img),
                        ],
                      ),


                    ),
                  ),
                ),
                Text('Products',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,

                  ),),
                SizedBox(
                  height: 200,
                  child:Padding(
                    padding: EdgeInsets.all(10),

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border(
                          ),
                          boxShadow:    [
                            BoxShadow(
                              blurRadius:1,
                            )
                          ]
                      ),
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: [
                          Image.network(img),
                          Image.network(img),
                          Image.network(img),
                          Image.network(img),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
  }
}
