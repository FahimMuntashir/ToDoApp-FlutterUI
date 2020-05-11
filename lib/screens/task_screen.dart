import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:app/widgets/tasks_list.dart';
import 'package:app/screens/add_task_screen.dart';




class TaskScreen extends StatelessWidget {
  Widget buildBottomSheet(BuildContext context)=>Container();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          showModalBottomSheet(context: context,builder: (context) => AddTaskScreen());
        },
        backgroundColor: Colors.lightBlueAccent,
        child: Icon(
          Icons.add,

        ),
      ),
      backgroundColor: Colors.lightBlueAccent,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
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

              ],
            ),

          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(30.0), topRight: Radius.circular(30.0)),
              ),
              child: TasksList(),
            ),
          ),



        ],
      ),

    );
  }
}



