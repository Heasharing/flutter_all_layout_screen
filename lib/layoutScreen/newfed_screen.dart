
import 'package:flutter/material.dart';
import 'package:flutter_beginner/constants/constants.dart';
List<Map<String,dynamic>> _listallscren=[
  {
    'name':'sovvanary',
    'url':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVDE-tAG8qYMQaN_P9-edk9uWUUwVrfpfXOg&s',

  },
  {
    'name':'sochea',
    'url':'https://i.pinimg.com/236x/1e/46/ec/1e46ec1a957038ea26c191320dd87a5e.jpg',

  },
  {
    'name':'Nith Apple',
    'url':'https://i.pinimg.com/736x/b0/28/09/b028096d34128a39b8f90ef834307f0e.jpg',
  },
  {
    'name':'thyda',
    'url':'https://sharedp.com/wp-content/uploads/2024/06/cute-girl-pic-920x1024.jpg',

  },
  {
    'name':'Nyta',
    'url':'https://sharedp.com/wp-content/uploads/2024/06/cute-girl-pic-920x1024.jpg',

  },
  {
    'name':'Hea',
    'url':'https://sharedp.com/wp-content/uploads/2024/06/cute-girl-pic-920x1024.jpg',

  }
];
class NewFeed_Screen extends StatefulWidget {
  const NewFeed_Screen({super.key});
  @override
  State<NewFeed_Screen> createState() => _NewFeed_ScreenState();
}
class _NewFeed_ScreenState extends State<NewFeed_Screen> {
  final String img='https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3UFzbKpLMhf_09-j_RP7FnwYw1e6SH_aIcQ&s';

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            color: Colors.white,
            height: 130,
            child: ListView.builder(
              itemCount: _listallscren.length,
              scrollDirection: Axis.horizontal,
                itemBuilder: (context,index){
                return Padding(padding:
                    EdgeInsets.only(left: 10,right: 10),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: kBackgroundColor,
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3UFzbKpLMhf_09-j_RP7FnwYw1e6SH_aIcQ&s'),
                      ),
                      Text('Hello'),
                    ],
                  ),
                );
                },
            ),
          ),
          //end story

          Padding(
            padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
            child: Container(
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  Row(
                    children:[
                      CircleAvatar(
                        radius: 50,
                        backgroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3UFzbKpLMhf_09-j_RP7FnwYw1e6SH_aIcQ&s',
                            ),

                      ),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('Hello'),
                          Text('Hello designer '),
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.more_vert)
                    ],

                  ),
                  Padding(
                      padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                      child: Text('"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...""There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..."')),
                  Text('"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...""There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..."'),
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6hE9iPoxg8CR928C9K6Oy8mZLOi2PgVHrpA&s',
                  fit: BoxFit.fill,
                  width: MediaQuery.of(context).size.width,),
                Divider(),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10,horizontal: 36),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        IconButton(onPressed: (){},
                            icon: Icon(Icons.favorite),),
                        Text('comment'),
                        Text('Share'),
                      ],

                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      IconButton(onPressed: (){}, icon:Icon(Icons.favorite)),
                      IconButton(onPressed: (){}, icon:Icon(Icons.comment)),
                      IconButton(onPressed: (){}, icon:Icon(Icons.post_add)),
                      IconButton(onPressed: (){}, icon:Icon(Icons.share)),

                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
