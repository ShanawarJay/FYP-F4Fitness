import 'package:flutter/material.dart';

// class WorkoutData {
//   final String title;
//   final String exercices;
//   final String minutes;
//   final int currentProgress;
//   final int progress;
//   final String image;
//   final List<ExerciseData> exerciseDataList;
//
//   WorkoutData({
//     required this.title,
//     required this.exercices,
//     required this.minutes,
//     required this.currentProgress,
//     required this.progress,
//     required this.image,
//     required this.exerciseDataList,
//   });
//
//   @override
//   String toString() {
//     return 'WorkoutData(title: $title, exercices: $exercices, minutes: $minutes, currentProgress: $currentProgress, progress: $progress, image: $image, exerciseDataList: $exerciseDataList)';
//   }
// }

class WorkoutCard extends StatelessWidget {
  final Color color;
  // final WorkoutData workout;
  final Function() onTap;

  WorkoutCard({
     this.color,
    // required this.workout,
     this.onTap,
  });
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(
          left: 20,
          top: 10,
          right: 12,
        ),
        height: 160,
        width: screenWidth * 0.6,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: color,
        ),
        child: Stack(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 5),
                    Text(
                      "workout.title,",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      "{workout.exercices} exercises",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      "{workout.minutes} minutes",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Positioned(
              right: 0,
              bottom: 0,
              child: Image(
                image: AssetImage("assets/Abs.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}