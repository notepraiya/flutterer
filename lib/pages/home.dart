import 'package:flutter/material.dart';
import 'package:flutterer/widgets/card_food.dart';

class Home extends StatefulWidget {
  Home({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: _buildFoodList(),
    );
  }
}

Widget _buildFoodList() {
  return ListView(
    children: [
      CardFood(),
      CardFood(),
      CardFood(),
    ],
  );
}
