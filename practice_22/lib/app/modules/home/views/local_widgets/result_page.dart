import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:practice_22/app/modules/home/controllers/task_controller.dart';

class ResultPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final TaskController _taskController = Get.put(TaskController());
    return Scaffold(
        body: SafeArea(
      child: Container(
        alignment: Alignment.topLeft,
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                    child: TextFormField(
                  controller: _taskController.addTaskController,
                  decoration: InputDecoration(hintText: "Enter a task"),
                )),
                IconButton(
                    icon: Icon(Icons.add),
                    onPressed: () {
                      _taskController.addData();
                    })
              ],
            ),
            Expanded(
              child: Obx(() => ListView.builder(
                    itemCount: _taskController.taskData.length,
                    itemBuilder: (context, index) => ListTile(
                      leading: Text(_taskController.taskData[index].title!),
                      trailing: IconButton(
                          icon: Icon(Icons.delete),
                          onPressed: () => _taskController
                              .deleteTask(_taskController.taskData[index].id!)),
                    ),
                  )),
            ),
          ],
        ),
      ),
    ));
  }
}
