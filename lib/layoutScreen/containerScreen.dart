import 'package:flutter/material.dart';

class Containerscreen extends StatefulWidget {
  const Containerscreen({super.key});

  @override
  State<Containerscreen> createState() => _ContainerscreenState();

}

class _ContainerscreenState extends State<Containerscreen> {
  String selectedPage='';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF40916c),
      appBar: AppBar(
        //centerTitle: true,
        backgroundColor: Color(0xffd3da0c),
        title: Text('Flutter Design'),
        actions: [
          IconButton(onPressed: () {
          }, icon: Icon(Icons.notifications)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
        ],
      ),
      drawer: Padding(
        padding: EdgeInsets.all(0),
        child: Drawer(
              child: Column(
                children: [
                  Container(
                    width:MediaQuery.of(context).size.width *0.9,
                    // decoration: BoxDecoration(
                    //   borderRadius: BorderRadius.circular(20),
                    // ),
                  child:  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQw6-NnHaVhmtcAxyi-GWuiS_lIRaAgkJ3vQA&s',
                  fit: BoxFit.cover,
                  ),
                  ),
                  SizedBox(height: 10),
                  ListTile(
                    title: Text('Profile'),
                    leading: Icon(Icons.person),
                    trailing: Icon(Icons.arrow_forward_ios),
                    onTap: (){
                      setState(() {
                        selectedPage='profile';
                      });
                    },
                  ),
                  ListTile(
                    title: Text('Notification'),
                    leading: Icon(Icons.notifications),
                    trailing: Icon(Icons.arrow_forward_ios),
                    onTap: (){
                      setState(() {
                        selectedPage='notification';
                      });
                    },
                  ),
                  ListTile(
                    title: Text('setting'),
                    leading: Icon(Icons.settings),
                    trailing: Icon(Icons.arrow_forward_ios),
                    onTap: (){
                      setState(() {
                        selectedPage='setting';
                      });
                    },
                  ),
                  Spacer(

                  ),
                  ListTile(
                    title: Text('Logout'),
                    leading: Icon(Icons.login),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                ],

              ),
              

         
        ),
      ),

      body: Center(

        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Container(
            width: 300,
            height: 300,
           decoration: BoxDecoration(
             color: Color(0xff9ef01a),
             boxShadow: [

               BoxShadow(
                color: Colors.red,
                 offset: Offset(0, 3),
                 blurRadius: 10,
                 spreadRadius: 10,
               ),
             ]
           ),
            child:  Image.network('https://static.thcdn.com/images/small/original/widgets/121-us/44/original-original-SkinStore_Widgets_-_Untitled_Page_-_2024-09-11T112009.304-152040-152044.png'
            ),

          ),
        ),
      ),

    );
  }
}
