import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Container(
        padding: EdgeInsets.only(top: 60.0,left: 30.0,right: 30.0,bottom: 30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 30.0,
              child: Icon(

                Icons.list,

                size: 30.0,
              ),

            ),
            SizedBox(
              height: 15.0,
            ),
            Text('ToDo List ',style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 29.0,
            ),),
            Container(
              height: 300.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(30.0), topRight: Radius.circular(30.0)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
