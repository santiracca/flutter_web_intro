import 'package:flutter/material.dart';

class CourseDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Flutter Web. \nThe basics',
            style: TextStyle(
                fontWeight: FontWeight.bold, height: 0.9, fontSize: 80),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'In this course we will go over the basics of using flutter Web for website development. Topics will include Responsive Layout, Deploying, Font Changes, Hover Functionality, Modals and more.',
            style: TextStyle(
              fontSize: 21,
              height: 1.7,
            ),
          )
        ],
      ),
    );
  }
}
