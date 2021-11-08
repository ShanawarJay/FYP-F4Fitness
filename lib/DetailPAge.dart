import 'package:f_4_fitness/variable%20declaration.dart';
import 'package:flutter/material.dart';
import 'package:f_4_fitness/Excercise/excercise_page.dart';

class DetailPage extends StatelessWidget {

  final Variables variable;

  DetailPage(this.variable);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            //Image.network(variable.gifUrl),
            //Image.network(variable.anatomyUrl),
           // Divider(),
            Text(variable.text),
            Text(variable.discription)
          ],
        ),
      ),
    );
  }
}
