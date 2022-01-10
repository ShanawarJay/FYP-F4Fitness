// import 'package:f_4_fitness/FAB/int_beg_adv_detailpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:f_4_fitness/FAB/fab_variables.dart';
import 'package:f_4_fitness/Excercise/excercise_page.dart';

import '../DetailPAge.dart';
class FabVariables{

  String headingName;
  String ex1;
  String ex2;
  String ex3;
  String ex4;
  String ex5;
  String noOfWorkout;

  FabVariables({
    this.headingName,
    this.ex1,
    this.ex2,
    this.ex3,
    this.ex4,
    this.ex5,
    this.noOfWorkout,
  });


}
class DataPage extends StatefulWidget {
  @override
  _DataPageState createState() => _DataPageState();
}

class _DataPageState extends State<DataPage> {


  List<FabVariables> template = [
    FabVariables(
        headingName: 'assets/Abs.png',
        ex1: "Beginner",
      noOfWorkout: 'No of workouts 5',
    ),
    FabVariables(
        headingName: 'assets/Back.png',
        ex1: 'Intermidiate',
      noOfWorkout: 'No of workouts 5',
        ),
    FabVariables(
        headingName: 'assets/Bicep.png',
        ex1: 'Advance',
      noOfWorkout: 'No of workouts 5',
        ),
    FabVariables(headingName: 'assets/Chest.png.png',
        ex1: 'Cardio',
      noOfWorkout: 'No of workouts 5',
        ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView.builder(
        itemCount: template.length,
        itemBuilder: (context, index) {
          FabVariables newtemplate = template[index];

          return Padding(
            padding:
            const EdgeInsets.only(top: 20, left: 15, bottom: 15, right: 15),
            child: InkWell(

              onTap: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //         builder: (context) => IntBegAdvDetailPage(newtemplate)));
              },
              child: Container(
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                height: 150,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.green,
                  ),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Row(

                        children: [
                          Column(
                            children: [
                              Text(newtemplate.ex1, style: TextStyle(fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic,
                                  letterSpacing: 2),),

                              Text(newtemplate.noOfWorkout),

                            ],
                          ),
                          // Text(newtemplate.ex1, style: TextStyle(fontSize: 25,
                          //     fontWeight: FontWeight.bold,
                          //     fontStyle: FontStyle.italic,
                          //     letterSpacing: 2),),






                          CircleAvatar(
                            child: Image(
                              image: AssetImage(newtemplate.headingName),
                              fit: BoxFit.fill,
                            ),
                            radius: 70,
                            backgroundColor: Colors.white,
                          ),
                          // Text(newtemplate.ex1, style: TextStyle(fontSize: 25,
                          //     fontWeight: FontWeight.bold,
                          //     fontStyle: FontStyle.italic,
                          //     letterSpacing: 2),),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
