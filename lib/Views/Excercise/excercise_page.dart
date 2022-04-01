import 'package:f_4_fitness/customWidgets/DetailPAge.dart';
import 'package:flutter/material.dart';
import 'package:f_4_fitness/model/variable%20declaration.dart';
import '';

class Excercisepage extends StatefulWidget {
  @override
  _ExcercisepageState createState() => _ExcercisepageState();
}

class _ExcercisepageState extends State<Excercisepage> {


  List<Variables> variable = [

    //Chest

    Variables(
        name: 'Incline Chest Bench Press',
        gifUrl: 'assets/Chest.png.png',
        Subtitle: 'Chest',
        text: 'How to do it',
        discription: 'This is Incline bench press',),
    Variables(
        name: 'Incline Chest Dumbell Press',
        Subtitle: 'Chest',
        gifUrl: 'assets/Chest.png.png',
        text: 'How to do it',
        discription: 'This is Incline Dumbell press'),

    Variables(
        name: 'Incline Chest Dumbell Fly',
        Subtitle: 'Chest',
        gifUrl: 'assets/Chest.png.png',
        text: 'How to do it',
        discription: 'This is Incline Chest Dumbell Fly'),
    Variables(
        name: 'Flat Chest Bench Press',
        Subtitle: 'Chest',
        gifUrl: 'assets/Chest.png.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Bench Press'),
    Variables(
        name: 'Flat Chest Dumbell Press',
        Subtitle: 'Chest',
        gifUrl: 'assets/Chest.png.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Press'),

    Variables(
        name: 'Flat Chest Dumbell Fly',
        Subtitle: 'Chest',
        gifUrl: 'assets/Chest.png.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Chest Cable Crossover',
        Subtitle: 'Chest',
        gifUrl: 'assets/Chest.png.png',
        text: 'How to do it',
        discription: 'This is Chest Cable Crossover'),

    Variables(
        name: 'Chest Cable Fly',
        Subtitle: 'Chest',
        gifUrl: 'assets/Chest.png.png',
        text: 'How to do it',
        discription: 'This is Chest Cable Fly'),

    Variables(
        name: 'Decline Chest Bench Press',
        Subtitle: 'Chest',
        gifUrl: 'assets/Chest.png.png',
        text: 'How to do it',
        discription: 'This is Decline Chest Bench Press'),

    Variables(
        name: 'Decline Chest Dumbell Press',
        Subtitle: 'Chest',
        gifUrl: 'assets/Chest.png.png',
        text: 'How to do it',
        discription: 'This is Decline Chest Dumbell Press '),

    Variables(
        name: 'Decline Chest Dumbell Fly',
        Subtitle: 'Chest',
        gifUrl: 'assets/Chest.png.png',
        text: 'How to do it',
        discription: 'This is Decline Chest Dumbell Fly'),

    Variables(
        name: 'Lying Flat Chest Overhead Strech',
        Subtitle: 'Chest',
        gifUrl: 'assets/Chest.png.png',
        text: 'How to do it',
        discription: 'This is Lying Flat Chest Overhead Strech '),

    //Back

    Variables(
        name: 'Front Lats Pulldown',
        gifUrl: 'assets/Back.png',
        Subtitle: 'Back',
        text: 'How to do it',
        discription: 'This is Front Lats Pulldown'),

    Variables(
        name: 'Back Lats Pulldown',
        Subtitle: 'Back',
        gifUrl: 'assets/Back.png',
        text: 'How to do it',
        discription: 'This is Back Lats Pulldown'),

    Variables(
        name: 'Bentover Row Bar',
        Subtitle: 'Back',
        gifUrl: 'assets/Back.png',
        text: 'How to do it',
        discription: 'This is Bentover Row Bar'),

    Variables(
        name: 'Row T-Bar',
        Subtitle: 'Back',
        gifUrl: 'assets/Back.png',
        text: 'How to do it',
        discription: 'This is Row T-Bar'),

    Variables(
        name: 'One Hand Dumbell Pull',
        Subtitle: 'Back',
        gifUrl: 'assets/Back.png',
        text: 'How to do it',
        discription: 'This is One Hand Dumbell Pull'),

    Variables(
        name: 'Wide Dumbbell Row',
        Subtitle: 'Back',
        gifUrl: 'assets/Back.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Reverse Grip Row Bar',
        Subtitle: 'Back',
        gifUrl: 'assets/Back.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Wide Grip Chin-Ups',
        Subtitle: 'Back',
        gifUrl: 'assets/Back.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Reverse Dumbbell Flyes',
        Subtitle: 'Back',
        gifUrl: 'assets/Back.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Seated High Row',
        Subtitle: 'Back',
        gifUrl: 'assets/Back.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Seated Middle Row',
        Subtitle: 'Back',
        gifUrl: 'assets/Back.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Underhand Barbell Row',
        Subtitle: 'Back',
        gifUrl: 'assets/Back.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'V-Bar Seated Rows',
        Subtitle: 'Back',
        gifUrl: 'assets/Back.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Reverse Pec Deck Flyes',
        Subtitle: 'Back',
        gifUrl: 'assets/Back.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Face Pulls',
        Subtitle: 'Back',
        gifUrl: 'assets/Back.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Chin Ups',
        Subtitle: 'Back',
        gifUrl: 'assets/Back.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    //Biceps

    Variables(
        name: 'Regular Grip Barbell Curl',
        Subtitle: 'Biceps',
        gifUrl: 'assets/Bicep.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Regular Grip Barbell Curl',
        Subtitle: 'Biceps',
        gifUrl: 'assets/Bicep.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Cable Bicep Curl',
        Subtitle: 'Biceps',
        gifUrl: 'assets/Bicep.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Dumbbell Preacher Curl',
        Subtitle: 'Biceps',
        gifUrl: 'assets/Bicep.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: ' Incline Dumbbell Curl',
        Subtitle: 'Biceps',
        gifUrl: 'assets/Bicep.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Hammer Curl',
        Subtitle: 'Biceps',
        gifUrl: 'assets/Bicep.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'EZ Bar Curl',
        Subtitle: 'Biceps',
        gifUrl: 'assets/Bicep.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    //Triceps

    Variables(
        name: 'Close-Grip Bench Press',
        Subtitle: 'Triceps',
        gifUrl: 'assets/Tricep.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Dumbbell Overhead Triceps Extension',
        Subtitle: 'Triceps',
        gifUrl: 'assets/Tricep.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Bench Triceps Dips ',
        Subtitle: 'Triceps',
        gifUrl: 'assets/Tricep.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Skull Crushers',
        Subtitle: 'Triceps',
        gifUrl: 'assets/Tricep.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Dumbbell Kickbacks',
        Subtitle: 'Triceps',
        gifUrl: 'assets/Tricep.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Overhead Tricep Extension',
        Subtitle: 'Triceps',
        gifUrl: 'assets/Tricep.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    //Shoulder

    Variables(
        name: 'Barbell Military Press',
        gifUrl: 'assets/Shoulder.png',
        Subtitle: 'Shoulder',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Dumbell Military Press',
        gifUrl: 'assets/Shoulder.png',
        Subtitle: 'Shoulder',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Dumbbell Arnie Press',
        gifUrl: 'assets/Shoulder.png',
        Subtitle: 'Shoulder',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Upright Row',
        gifUrl: 'assets/Shoulder.png',
        Subtitle: 'Shoulder',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Barbell And Dumbbell Shrugs',
        gifUrl: 'assets/Shoulder.png',
        Subtitle: 'Shoulder',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Behind The Neck Smith Machine Press',
        gifUrl: 'assets/Shoulder.png',
        Subtitle: 'Shoulder',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: ' Dumbbell Front Raises',
        gifUrl: 'assets/Shoulder.png',
        Subtitle: 'Shoulder',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Lateral Raises',
        gifUrl: 'assets/Shoulder.png',
        Subtitle: 'Shoulder',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Reverse Fly',
        gifUrl: 'assets/Shoulder.png',
        Subtitle: 'Shoulder',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Plate Raises',
        gifUrl: 'assets/Shoulder.png',
        Subtitle: 'Shoulder',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    //Legs

    Variables(
        name: 'Leg Press',
        Subtitle: 'Legs',
        gifUrl: 'assets/Legs.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Lunges',
        Subtitle: 'Legs',
        gifUrl: 'assets/Legs.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Front Squats',
        Subtitle: 'Legs',
        gifUrl: 'assets/Legs.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Leg Extensions',
        Subtitle: 'Legs',
        gifUrl: 'assets/Legs.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Hamstring Raise',
        Subtitle: 'Legs',
        gifUrl: 'assets/Legs.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Romanian Deadlifts',
        Subtitle: 'Legs',
        gifUrl: 'assets/Legs.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Deadlifts',
        Subtitle: 'Legs',
        gifUrl: 'assets/Legs.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Barbell Bridges',
        Subtitle: 'Legs',
        gifUrl: 'assets/Legs.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Glute Kickbacks',
        Subtitle: 'Legs',
        gifUrl: 'assets/Legs.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Hack Squats',
        Subtitle: 'Legs',
        gifUrl: 'assets/Legs.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Seated Calf Raises',
        Subtitle: 'Legs',
        gifUrl: 'assets/Legs.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    Variables(
        name: 'Standing Barbell Calf Raises',
        Subtitle: 'Legs',
        gifUrl: 'assets/Legs.png',
        text: 'How to do it',
        discription: 'This is Flat Chest Dumbell Fly'),

    //Forearms

    Variables(
      name: 'Farmer’s Walk',
      Subtitle: 'Forearms',
      gifUrl: 'assets/Forearms.png',
    ),

    Variables(
      name: 'Wrist Curls',
      Subtitle: 'Forearms',
      gifUrl: 'assets/Forearms.png',
    ),

    Variables(
      name: 'Towel Pull-Ups',
      Subtitle: 'Forearms',
      gifUrl: 'assets/Forearms.png',
    ),

    Variables(
      name: 'Wrist Roller',
      Subtitle: 'Forearms',
      gifUrl: 'assets/Forearms.png',
    ),

    Variables(
      name: 'Reverse Barbell Curl',
      Subtitle: 'Forearms',
      gifUrl: 'assets/Forearms.png',
    ),

    Variables(
      name: 'Palms-Down Dumbbell Wrist Curl Over a Bench',
      Subtitle: 'Forearms',
      gifUrl: 'assets/Forearms.png',
    ),

    Variables(
      name: ' Palms-Up Dumbbell Wrist Curl Over a Bench',
      Subtitle: 'Forearms',
      gifUrl: 'assets/Forearms.png',
    ),

    //Abs

    Variables(
      name: 'Plank',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: 'Leg Raises',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: 'Crunches',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: 'Bird Dog',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: 'Side Crunch',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: 'Standing Lift',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: 'Plank',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: 'Boat Pose',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: 'Bicycle Crunches',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: 'Tuck and Crunch',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: ' Modified V-sit',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: 'Hanging Leg Raise',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: 'Hanging knee raise twist',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: 'Hanging Knee Raise',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: 'Garhammer Raise',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: 'Decline plank with foot touch',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: 'Seated Russian Twist',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: 'Decline plank with foot touch',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),

    Variables(
      name: 'Side plank',
      Subtitle: 'Abs',
      gifUrl: 'assets/Abs.png',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView.builder(
          itemCount: variable.length,
          itemBuilder: (context, index) {
            Variables newvariable = variable[index];

            return Card(
              child: ListTile(
                title: Text(newvariable.name),
                subtitle: Text(newvariable.Subtitle,
                style: TextStyle(
                  color: Colors.green,

                ),),
                trailing: Icon(Icons.arrow_forward,color: Colors.green,),
                leading: CircleAvatar(child: Image(
                  image: AssetImage(newvariable.gifUrl),
                ),
                backgroundColor: Colors.white),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DetailPage(newvariable)));
                },
              ),
            );
          }),
    );
  }
}
