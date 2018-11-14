import 'package:flutter/material.dart';

class StudentsScreen extends StatelessWidget {
  DateTime selectedDateTime;

  StudentsScreen(DateTime selectedDateTime) {
    this.selectedDateTime = selectedDateTime;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Students and Groups'),
      ),
      body: Column(
        children: <Widget>[
          Text('$selectedDateTime'),
        ],
      ),
    );
  }
}
