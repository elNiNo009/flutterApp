import "package:flutter/material.dart";

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App"),
      ),
      body: Center(
        child: Container(
          child: Text("wlecome to App"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
