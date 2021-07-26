import 'package:get/get.dart';
import 'package:getx_todo/app/data/models/book.dart';
import 'package:getx_todo/app/data/models/title.dart';
import 'package:getx_todo/app/data/providers/home_provider.dart';
import 'package:getx_todo/app/data/providers/title_provider.dart';

class HomeController extends GetxController {
  var tabIndex = 0.obs;

  void changeTabIndex(int index) {
    tabIndex.value = index;
  }
var bookList=<BookModel>[].obs;
var bookList2=<BookModel>[].obs;
  var bookList3=<TitleModel>[].obs;
  final count = 0.obs;
  @override
  void onInit() {
    bookList.addAll(HomeProvider().books);
    bookList2.addAll(HomeProvider().books2);
    bookList3.addAll(TitleProvider().books1);
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
