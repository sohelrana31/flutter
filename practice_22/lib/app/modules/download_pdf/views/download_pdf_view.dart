import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/download_pdf_controller.dart';

class DownloadPdfView extends GetView<DownloadPdfController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DownloadPdfView'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
                controller: controller.textEditingControllerName,
                decoration: InputDecoration(
                  labelStyle: TextStyle(color: Get.theme.accentColor),
                  contentPadding: EdgeInsets.all(12),
                  hintText: 'user_name'.tr,
                  hintStyle:
                      TextStyle(color: Get.theme.focusColor.withOpacity(0.7)),
                  prefixIcon: Icon(Icons.people, color: Get.theme.accentColor),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Get.theme.focusColor.withOpacity(0.2))),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Get.theme.focusColor.withOpacity(0.5))),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Get.theme.focusColor.withOpacity(0.2))),
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: controller.textEditingControllerpass,
              // inputFormatters: <TextInputFormatter>[
              //   FilteringTextInputFormatter.digitsOnly,
              //   LengthLimitingTextInputFormatter(10)
              // ],
              keyboardType: TextInputType.text,
              // style:  Get.theme.textTheme.button.copyWith(),
              // enableSuggestions: false,
              // autocorrect: false,
              obscureText: true,
              decoration: InputDecoration(
                labelStyle: TextStyle(color: Get.theme.accentColor),
                contentPadding: EdgeInsets.all(12),
                hintText: 'password'.tr,
                hintStyle:
                    TextStyle(color: Get.theme.focusColor.withOpacity(0.7)),
                prefixIcon: Icon(Icons.lock, color: Get.theme.accentColor),
                border: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Get.theme.focusColor.withOpacity(0.2))),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Get.theme.focusColor.withOpacity(0.5))),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Get.theme.focusColor.withOpacity(0.2))),
              ),
              // keyboardType: TextInputType.number,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
                controller: controller.textEditingControllerAddress,
                decoration: InputDecoration(
                  labelStyle: TextStyle(color: Get.theme.accentColor),
                  contentPadding: EdgeInsets.all(12),
                  hintText: 'Gender'.tr,
                  hintStyle:
                      TextStyle(color: Get.theme.focusColor.withOpacity(0.7)),
                  prefixIcon: Icon(Icons.people, color: Get.theme.accentColor),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Get.theme.focusColor.withOpacity(0.2))),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Get.theme.focusColor.withOpacity(0.5))),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Get.theme.focusColor.withOpacity(0.2))),
                )),
          ),
          ElevatedButton(
          
              onPressed: () {
                controller.changeValue(true);
              },
              child: Text('show')
              ),
          Obx(() => Visibility(
                visible: controller.showRadioButton.value == true,
                child: Obx(() => Column(
                      children: [
                        Row(
                          children: <Widget>[
                            Radio<String>(
                              value: "Male",
                              groupValue: controller.genderRadioBtnVal.value,
                              onChanged: (String? value) {
                                controller.handleGenderChange(value!);
                              },
                            ),
                            Text("Male"),
                          ],
                        ),
                        Row(
                          children: [
                            Radio<String>(
                              value: "Female",
                              groupValue: controller.genderRadioBtnVal.value,
                              onChanged: (String? value) {
                                controller.handleGenderChange(value!);
                              },
                            ),
                            Text("Female"),
                          ],
                        ),
                        Row(
                          children: [
                            Radio<String>(
                              value: "Other",
                              groupValue: controller.genderRadioBtnVal.value,
                              onChanged: (String? value) {
                                controller.handleGenderChange(value!);
                              },
                            ),
                            Text("Other"),
                          ],
                        )
                      ],
                    )),
              )),
          ElevatedButton(
              onPressed: () {
                print(controller.textEditingControllerName.value);
                print(controller.textEditingControllerpass.value);
                print(controller.textEditingControllerAddress.value);
              },
              child: Text('Submit'))
        ],
      ),
    );
  }
}
