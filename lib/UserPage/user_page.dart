import 'package:f_4_fitness/constants/color_constants.dart';
import 'package:flutter/material.dart';

import 'home_statistics.dart';

class UserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: ColorConstants.homeBackgroundColor,
        height: double.infinity,
        width: double.infinity,
        child: _createHomeBody(context),
      ),
    );
  }

  _createHomeBody(BuildContext context) {
    return SafeArea(
      child: ListView(
        padding: const EdgeInsets.symmetric(vertical: 20),
        children: [
          _createProfileData(context),
          const SizedBox(height: 35),
          HomeStatistics(),
          const SizedBox(height: 30),
          _createPoseDetection(context),
          const SizedBox(height: 25),
          _createProgress(),
        ],
      ),
    );
  }

  _createProfileData(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hi, Shahan',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 2),
              Text(
                "Check Activity",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          CircleAvatar(
              child: ClipOval(
                  child: Image.asset(
                     "assets/home/profile_pic.jpg",
                    fit: BoxFit.cover,
                    width: 200,
                    height: 120,
                    ),),
              radius: 25),
        ],
      ),
    );
  }

  _createPoseDetection(BuildContext context) {
    return Container(

      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 20),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: ColorConstants.white,
        boxShadow: [
          BoxShadow(
            color: ColorConstants.textBlack.withOpacity(0.12),
            blurRadius: 5.0,
            spreadRadius: 1.1,
          ),
        ],
      ),
      child: Row(
        children: [
          Container(
            width: 70,
            height: 100,
            child: Image.asset(
              "assets/home/pose_detection_main.png",
              fit: BoxFit.fill,
              // fit: BoxFit.contain,
              // width: 200,
              // height: 120,
            ),
          ),
          SizedBox(width: 20),
          Flexible(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Exercise Pose Detection",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 3),
                Text(
                  "Check out your exercise execution form!",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  _createProgress() {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 20),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: ColorConstants.white,
        boxShadow: [
          BoxShadow(
            color: ColorConstants.textBlack.withOpacity(0.12),
            blurRadius: 5.0,
            spreadRadius: 1.1,
          ),
        ],
      ),
      child: Row(
        children: [
          Image.asset(
            "assets/home/progress.png",
            // fit: BoxFit.contain,
            // width: 200,
            // height: 120,
          ),
          SizedBox(width: 20),
          Flexible(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Keep up the progress!",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 3),
                Text(
                  "You are more successful that 88% users",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
