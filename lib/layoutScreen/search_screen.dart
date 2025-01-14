import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Search_Screen extends StatelessWidget {
  const  Search_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKgQTHJhpZOCQ52__jnhL7od1Q0B-dR9hFGKUzyDeWVi61kWktYQZWwCwRSVECq_JbGHM&usqp=CAU',
          fit: BoxFit.cover,
          width: MediaQuery.of(context).size.width,
        ),
      ],
    );
  }
}
