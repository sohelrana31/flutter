import 'package:get/get.dart';
import 'package:practice_ex/app/data/home_provider.dart';
import 'package:practice_ex/app/data/models/book.dart';

class HomeController extends GetxController {
 var tabIndex = 0.obs;

  void changeTabIndex(int index) {
    tabIndex.value = index;
  }
var bookList=<BookModel>[].obs;
  final count = 0.obs;
  @override
  void onInit() {
    bookList.addAll(HomeProvider().books);
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
