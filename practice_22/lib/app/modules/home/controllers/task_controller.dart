import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:practice_22/app/data/database_provider.dart';
import 'package:practice_22/app/data/models/sales.dart';
import 'package:practice_22/app/data/models/task.dart';
import 'package:practice_22/app/data/services/db_provider.dart';

class TaskController extends GetxController {
  var taskData = <TaskModel>[].obs;
  TextEditingController? addTaskController;
  var salesList = <Sales>[].obs;
  var isLoading = true.obs;
  @override
  void onInit() async {
    addTaskController = TextEditingController();
    _getData();
    await getAllSales();
    super.onInit();
  }

  void _getData() {
    DatabaseHelper.instance.queryAllRows().then((value) {
      value.forEach((element) {
        taskData.add(TaskModel(id: element['id'], title: element['title']));
      });
    });
  }

  void addData() async {
    await DatabaseHelper.instance
        .insert(TaskModel(title: addTaskController!.text));
    taskData.insert(
        0, TaskModel(id: taskData.length, title: addTaskController!.text));
    addTaskController!.clear();
  }

  void UpdateData() async {
    await DatabaseHelper.instance
        .updateData(TaskModel(title: addTaskController!.text));
    taskData.insert(
        0, TaskModel(id: taskData.length, title: addTaskController!.text));
    addTaskController!.clear();
  }

  void deleteTask(int id) async {
    await DatabaseHelper.instance.delete(id);
    taskData.removeWhere((element) => element.id == id);
  }

  Future<Void?> getAllSales() async {
    var salesValue = await DatabaseProvider().getProcessingSales();
    if (salesValue != null) {
      salesList.addAll(salesValue);
      isLoading(false);
    } else {
      print('No Data');
    }
  }
}
