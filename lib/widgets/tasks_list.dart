import 'package:flutter/material.dart';

import 'package:app/widgets/task_tile.dart';

class TasksList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TaskTile(),
        TaskTile(),
        TaskTile(),


      ],
    );
  }
}
