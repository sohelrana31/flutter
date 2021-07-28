import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/dropdown_button_controller.dart';

class DropdownButtonView extends GetView<DropdownButtonController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DropdownButtonView'),
        centerTitle: true,
      ),
      body: Container(
        child: Obx(
          () => DropdownButton<String>(
            // Change this line
            isExpanded: true,
            dropdownColor: Colors.pink,
            elevation: 10,
            menuMaxHeight:100.0 ,
            isDense: true,
           

            key: const Key('Button'),
            hint: Text('${controller.dropdowndata.value}'),
            items: const <DropdownMenuItem<String>>[
              DropdownMenuItem<String>(
                  value: 'SOHEL RANA', child: Text('SOHEL RANA')),
              DropdownMenuItem<String>(
                  value: 'REKHA AKTER', child: Text('REKHA AKTER')),
            ],
            onChanged: (String? val) {
              controller.dropdownValueChange(val!);
            },
          ),
        ),
      ),
    );
  }
}
