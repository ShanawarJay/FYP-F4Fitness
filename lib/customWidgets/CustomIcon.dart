import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  final String iconText;
  final IconData icon;

  // ignore: non_constant_identifier_names
  final EdgeInsetsGeometry icon_Padding;

  // ignore: non_constant_identifier_names
  CustomIcon({required this.iconText, required this.icon, required this.icon_Padding});

  @override
  Widget build(BuildContext context) {
    return Padding(
      //EdgeInsets.all(0)
      padding: icon_Padding,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          InkWell(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            child: IconButton(
              padding: EdgeInsets.all(0),
              icon: Icon(icon),
              onPressed: () {},
              iconSize: 40.0,
              color: Colors.green,
            ),
          ),
          Text(
            iconText,
            style: TextStyle(fontSize: 11.0, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
