import 'package:get/get.dart';
import 'package:practice_22/app/data/models/book.dart';

class PdfProvider extends GetConnect {
  @override
  void onInit() {
    httpClient.baseUrl = 'YOUR-API-URL';
  }
  List<BookModel> books=[
    BookModel(id: '1',name: 'Bangla',dec:'This book is best',writtenBy: 'Sohel'),
    BookModel(id: '2',name: 'Bangla',dec:'This book is best',writtenBy: 'Sohel'),
    BookModel(id: '3',name: 'Bangla',dec:'This book is best',writtenBy: 'Sohel'),
    BookModel(id: '4',name: 'Bangla',dec:'This book is best',writtenBy: 'Sohel'),
    BookModel(id: '5',name: 'Bangla',dec:'This book is best',writtenBy: 'Sohel'),
    BookModel(id: '6',name: 'Bangla',dec:'This book is best',writtenBy: 'Sohel'),
    BookModel(id: '7',name: 'Bangla',dec:'This book is best',writtenBy: 'Sohel'),
  ];
}
