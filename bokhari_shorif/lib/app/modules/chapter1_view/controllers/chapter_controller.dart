import 'package:bokhari_shorif/app/data/models/poriched.dart';
import 'package:bokhari_shorif/app/data/providers/hadis_provider.dart';
import 'package:get/get.dart';

class ChapterController extends GetxController {
  var hadisList = <PorichedModel>[].obs;
  var isLoading = true.obs;
  var _titleText = ''.obs;
  String get titleText => _titleText.value;
  var _chapterId = ''.obs;
  String get chapterId => _chapterId.value;
  @override
  void onInit() {
    if (Get.arguments != null && Get.arguments.length > 0) {
      _chapterId.value = Get.arguments['chapter_id'];
    }
    getAllHadisList();

    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void getAllHadisList() {
    if (chapterId == '1') {
      _titleText.value = 'Chapter One';
      hadisList.addAll(hadisProvider().chapterOne);
      isLoading.value = false;
    } 
    else if (chapterId == '2') {
      _titleText.value = 'Chapter Two';
      hadisList.addAll(hadisProvider().chapterTwo);
    }
    else if (chapterId == '3') {
      _titleText.value = 'Chapter Three';
      hadisList.addAll(hadisProvider().chapterThree);
    }
    else if (chapterId == '4') {
      _titleText.value = 'Chapter Four';
      hadisList.addAll(hadisProvider().chapterFour);
    } else {
      hadisList.addAll([]);
    }
  }
}
