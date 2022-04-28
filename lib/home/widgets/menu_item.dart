// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  const MenuItem({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
        onTap: () {},
        child: Padding(padding:EdgeInsets.all(15.0),
          child: Row(
            children: [
            Expanded(
              child: Icon(Icons.dashboard_outlined, size: 20, color: Colors.black,)),
            Expanded(
              flex: 3,
              child: Text('Dashboard', style: TextStyle(color: Colors.black, fontSize: 16, ),)),

          ],),
        ),
      ),
    );
  }
}