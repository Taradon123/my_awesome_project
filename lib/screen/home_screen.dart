import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_awesome_project/screen/second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const Drawer(
          child: Text('Test Drawer'),
        ),
        appBar: AppBar(
          title: Text('หน้าหลัก'),
        ),
        body: Container(
          child: Row(
            children: [
              Container(
                color: Colors.red,
                width: 90,
                height: 90,
              ),
              Container(
                color: Colors.green,
                width: 100,
                height: 120,
              ),
              Container(
                color: Colors.blue,
                width: 100,
                height: 140,
              ),
            ],
          ),
        ));
  }
}
