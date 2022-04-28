// ignore_for_file: avoid_unnecessary_containers, non_constant_identifier_names, unused_import, prefer_const_constructors, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'package:drawer_navigation/home/widgets/my_drawer_list.dart';
import 'package:drawer_navigation/home/widgets/my_header_drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: const Text('Drawer Navigation'),
      ),
      body: Container(
        // ignore: prefer_const_constructors
        child: Center(child: Text('Home Page'),),
      ),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                 MyHeaderDrawer(),
                MyDrawerList()
              ],
            ),
          ),
        ),
      ),
    );
  }


}

