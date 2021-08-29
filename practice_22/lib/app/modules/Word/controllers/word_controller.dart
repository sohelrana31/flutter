import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:practice_22/app/data/models/book.dart';
import 'package:practice_22/app/data/pdf_provider.dart';

class WordController extends GetxController {
  var bookList = <BookModel>[].obs;
  var items = [].obs;
  final count = 0.obs;
  var isLoading = true.obs;
  @override
  void onInit() async {
    super.onInit();
    
    bookList.addAll(PdfProvider().books);

    readJson();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;

  Future<void> readJson() async {
    final String response =
        await rootBundle.loadString('assets/json/sample.json');
    final data = await json.decode(response);

    if (data['items'] != null) {
      isLoading.value = false;
      items.assignAll(data['items']);
    }
  }
}
