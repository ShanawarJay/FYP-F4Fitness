import 'package:flutter/material.dart';

class FloatingActionBarCenter extends StatefulWidget {
  @override
  _FloatingActionBarCenterState createState() =>
      _FloatingActionBarCenterState();
}

class _FloatingActionBarCenterState extends State<FloatingActionBarCenter> {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {},
      child: Icon(Icons.add),
      elevation: 2.0,
    );
  }
}
