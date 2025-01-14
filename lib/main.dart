
import 'package:flutter/material.dart';
import 'package:flutter_beginner/layoutScreen/newfed_screen.dart';
import 'package:flutter_beginner/layoutScreen/switching_screen.dart';
import 'layoutScreen/containerScreen.dart';
import 'layoutScreen/container_Screen.dart';
import 'layoutScreen/facebook_Ui_screen.dart';
import 'layoutScreen/product_screen.dart';
import 'layoutScreen/sccaffold_detail.dart';
void main (){
  runApp(LearnContainerScreen());

}
class LearnContainerScreen extends StatelessWidget {
  const LearnContainerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Product_Screen(),

    );
  }
}
