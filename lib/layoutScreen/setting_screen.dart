import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Setting_Screen extends StatelessWidget {
  const Setting_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgrWkgIkdV_3jNz1hqcM4fAgeGMpVYXv5fSA&s',
          fit: BoxFit.cover,
          width: MediaQuery.of(context).size.width,),
      ],
    );
  }
}
