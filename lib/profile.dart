import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    dynamic Height = MediaQuery.of(context).size.height;
    dynamic Width = MediaQuery.of(context).size.width;

    return Container(
      // appBar: AppBar(
      //   title: Text('Bottom'),
      // ),
      // fle
      // width: Width,
      // height: Height,
      color: Colors.amber,
      child: Center(child: Text('Profile')),
    );
  }
}
