// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:drawer_navigation/home/widgets/menu_item.dart';
import 'package:flutter/material.dart';

class MyDrawerList extends StatelessWidget {
  const MyDrawerList({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 15),
      child: Column(
        children: [
          MenuItem()
        ],),
    );
  }
}