import 'package:flutter/material.dart';

import 'exerciseComponentRow.dart';

class ExerciseTemplate extends StatelessWidget {
  const ExerciseTemplate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Strong 5x5'),
      ),
      body: Container(
        width: width * 1,
        child: Column(
          children: [
            ExeciseComponentRow(sets: 5,reps: 5,exercise: 'Squat',),
            ExeciseComponentRow(sets: 5,reps: 5,exercise: 'Bench',),
            ExeciseComponentRow(sets: 5,reps: 5,exercise: 'Bent Over Row',),

          ],
        ),
      ),
    );
  }
}
