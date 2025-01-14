import 'package:flutter/cupertino.dart';
class Notification_Screen extends StatelessWidget {
  const Notification_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwBx1Rgi5ZFbLnvWbahnuxmxAD_pmw4L4CtQ&s',
          fit:BoxFit.cover,
          width: MediaQuery.of(context).size.width, )
      ],
    );
  }
}

