import 'package:get/get.dart';
import 'package:getx_todo/app/data/models/book.dart';

class HomeProvider extends GetConnect {
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
  List<BookModel> books2=[
    BookModel(id: '11',name: 'Bangla=2',dec:'This book is best=2',writtenBy: 'Sohel rana'),
    BookModel(id: '12',name: 'Bangla=2',dec:'This book is best=2',writtenBy: 'Sohel rana'),
    BookModel(id: '13',name: 'Bangla=2',dec:'This book is best=2',writtenBy: 'Sohel rana'),
    BookModel(id: '14',name: 'Bangla=2',dec:'This book is best=2',writtenBy: 'Sohel rana'),
    BookModel(id: '15',name: 'Bangla=2',dec:'This book is best=2',writtenBy: 'Sohel rana'),
    BookModel(id: '16',name: 'Bangla=2',dec:'This book is best=2',writtenBy: 'Sohel rana'),
    BookModel(id: '17',name: 'Bangla=2',dec:'This book is best=2',writtenBy: 'Sohel rana'),
  ];
}
