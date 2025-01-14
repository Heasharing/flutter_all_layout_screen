import 'package:flutter/material.dart';
class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar:AppBar(
        backgroundColor: Colors.green,
        title: Text('Product'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: SafeArea(
            child: Column(
             crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
                    Padding(
                      padding: EdgeInsets.symmetric(vertical:5),
                      child: Container(

                        width: 240,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.network('https://png.pngtree.com/png-clipart/20230511/original/pngtree-3d-skin-care-products-for-women-png-image_9157467.png',
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.symmetric(vertical:5),
                      child: Container(
                        width: 240,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.network('https://png.pngtree.com/png-clipart/20230511/original/pngtree-3d-skin-care-products-for-women-png-image_9157467.png',
                        ),

                      ),
                    ),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[

                    Padding(
                      padding: EdgeInsets.symmetric(vertical:5),
                      child: Container(
                        width: 240,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.network('https://png.pngtree.com/png-clipart/20230511/original/pngtree-3d-skin-care-products-for-women-png-image_9157467.png',
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.symmetric(vertical:5),
                      child: Container(
                        width: 240,

                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.network('https://png.pngtree.com/png-clipart/20230511/original/pngtree-3d-skin-care-products-for-women-png-image_9157467.png',
                        ),
                      ),
                    ),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
        
                    Padding(
                      padding: EdgeInsets.symmetric(vertical:5),
                      child: Container(
                        width: 240,

                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.network('https://png.pngtree.com/png-clipart/20230511/original/pngtree-3d-skin-care-products-for-women-png-image_9157467.png',
                        ),
                      ),
                    ),
        
                    Padding(
                      padding: EdgeInsets.symmetric(vertical:5),
                      child: Container(
                        width: 240,

                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.network('https://png.pngtree.com/png-clipart/20230511/original/pngtree-3d-skin-care-products-for-women-png-image_9157467.png',
                        ),
                      ),
                    ),
        
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
        
                    Padding(
                      padding: EdgeInsets.symmetric(vertical:5),
                      child: Container(
                        width: 240,

                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.network('https://png.pngtree.com/png-clipart/20230511/original/pngtree-3d-skin-care-products-for-women-png-image_9157467.png',
                        ),
                      ),
                    ),
        
                    Padding(
                      padding: EdgeInsets.symmetric(vertical:5),
                      child: Container(
                        width: 240,

                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.network('https://png.pngtree.com/png-clipart/20230511/original/pngtree-3d-skin-care-products-for-women-png-image_9157467.png',
                        ),
                      ),
                    ),
        
                  ],
                ),
        
              ],
            ),
          ),
        ),
      ),
    );
  }
}
