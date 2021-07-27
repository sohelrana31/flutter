import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:practice_ex/app/data/models/book.dart';

class HomeProvider extends GetConnect {
  @override
  void onInit() {
    httpClient.baseUrl = 'YOUR-API-URL';
  }
  List<BookModel> books=[
BookModel(id:'1', name:'ict', writter:'rancccca'),
BookModel(id:'2', name:'ic12t', writter:'racccna'),

BookModel(id:'3', name:'icerrut', writter:'raccna'),

BookModel(id:'4', name:'idgyct', writter:'ranca'),

BookModel(id:'5', name:'i6mhgct', writter:'rawwna'),

BookModel(id:'6', name:'i58ct', writter:'ranffa'),

BookModel(id:'7', name:'i114ct', writter:'rahhna'),

BookModel(id:'8', name:'ic89t', writter:'rankka'),

BookModel(id:'9', name:'ic225t', writter:'rllana'),
BookModel(id:'10', name:'ict389', writter:'rrrana'),
];
}
