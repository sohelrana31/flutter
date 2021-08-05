import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:practice_22/app/data/models/sales.dart';
import 'package:practice_22/app/modules/home/controllers/task_controller.dart';

class NoticePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final TaskController _cont = Get.find();
    return Scaffold(
        body: SafeArea(
            child: _cont.isLoading.value
                ? CircularProgressIndicator()
                : ListView.builder(
                    itemCount: _cont.salesList.length,
                    itemBuilder: (context, index) {
                      Sales sales = _cont.salesList[index];
                      return Container(
                        child: Column(
                          children: [
                            Text('${sales.id}'),
                            Text('${sales.customer}'),
                            Text('${sales.date}'),
                          ],
                        ),
                      );
                    },
                  )));
  }
}
