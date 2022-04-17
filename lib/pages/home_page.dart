import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "excitement";
    return Scaffold(
      appBar: AppBar(
        title: Text("Sandesh App"),
      ),
      body: Center(
        child: Container(
          child: Center(
            child: Text(
                "Welcome to my fist app, I will learn in $days days with some $name"),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
