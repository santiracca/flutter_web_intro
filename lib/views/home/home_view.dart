import 'package:flutter/material.dart';
import 'package:web_basics/widgets/call_to_action/call_to_action.dart';
import 'package:web_basics/widgets/centeredView/centered_view.dart';
import 'package:web_basics/widgets/course_details/course_details.dart';
import 'package:web_basics/widgets/navigationBar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        Column(
          children: [
            NavigationBar(),
            Expanded(
              child: Row(
                children: [
                  CourseDetail(),
                  Expanded(
                    child: Center(
                      child: CallToAction('Join Course'),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
