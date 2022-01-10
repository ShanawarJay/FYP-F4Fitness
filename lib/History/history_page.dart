// import 'package:f_4_fitness/FAB/fab_Intermidiate_model.dart';
// import 'package:f_4_fitness/FAB/fab_beginner_model.dart';

import 'package:flutter/material.dart';

class HistoryPage extends StatelessWidget {

 // final BeginnersModel beginnersModel;

  //HistoryPage(this.beginnersModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text("Welcome"),
            Text("this is history page"),
            // Text(beginnersModel.bex1),
            // Text(beginnersModel.bex2),
            // Text(beginnersModel.bex3),
            // Text(beginnersModel.bex4),
            // Text(beginnersModel.bex5),


          ],
        ),
      ),
    );

  }

}