import 'package:ass3pracnew/product.dart';
import 'package:ass3pracnew/history.dart';
import 'package:ass3pracnew/user.dart';
import 'package:flutter/material.dart';

// Main Function Start
void main() {
  runApp(MyApp());
}
// Main Function Ends

// First Stateless Widget with MaterialApp Start
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(
                  child: Text("Account"),
                ),
                Tab(
                  child: Text("Products"),
                ),
                Tab(
                  child: Text("History"),
                ),
              ],
            ),
            title: Text('E-Commerce Demo'),
          ),
          body: TabBarView(
            children: [
              User(),
              Product(),
              ProductHist(),
            ],
          ),
        ),
      ),
    );
  }
}
