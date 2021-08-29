import 'package:get/get.dart';
import 'package:practice_22/app/data/models/book.dart';
import 'package:practice_22/app/data/models/chapter.dart';
import 'package:practice_22/app/data/models/hadis_number.dart';
import 'package:practice_22/app/data/models/poriched.dart';

class PdfProvider extends GetConnect {
  @override
  void onInit() {
    httpClient.baseUrl = 'YOUR-API-URL';
  }

  List<BookModel> books = [
    BookModel(
        id: '1', name: 'Bangla', dec: 'This book is best', writtenBy: 'Sohel'),
    BookModel(
        id: '2', name: 'Bangla', dec: 'This book is best', writtenBy: 'Sohel'),
    BookModel(
        id: '3', name: 'Bangla', dec: 'This book is best', writtenBy: 'Sohel'),
    BookModel(
        id: '4', name: 'Bangla', dec: 'This book is best', writtenBy: 'Sohel'),
    BookModel(
        id: '5', name: 'Bangla', dec: 'This book is best', writtenBy: 'Sohel'),
    BookModel(
        id: '6', name: 'Bangla', dec: 'This book is best', writtenBy: 'Sohel'),
    BookModel(
        id: '7', name: 'Bangla', dec: 'This book is best', writtenBy: 'Sohel'),
  ];

  List<ChapterModel> chapterOne = [
    ChapterModel(
      id:'1',
      name: 'name',
      porichedList: [
        PorichedModel(
          id: '৭২',
          name: 'পরিচ্ছেদঃ ৭২। ভালবাবে বুঝবার জন্য কোন কথা তিনবার বলা',
          hadisNumberList: [
            HadisNumberModel(
              id: '1`',
              name: 'name',
              ref: 'ref'
            ),
              HadisNumberModel(
              id: '2`',
              name: 'name2',
              ref: 'ref2'
            ),
          ]
        ),
         PorichedModel(
          id: '2',
          name: 'name2',
          hadisNumberList: [
            HadisNumberModel(
              id: '3`',
              name: 'name',
              ref: 'ref'
            ),
              HadisNumberModel(
              id: '4',
              name: 'name2',
              ref: 'ref2'
            ),
          ]
        ),
      ]
       ),
  ];
}
