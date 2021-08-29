import 'package:practice_22/app/data/models/poriched.dart';

class ChapterModel {
  String? id;
  String? name;
  List<PorichedModel>? porichedList = [];

  ChapterModel({
    this.id,
    this.name,
    this.porichedList,
  });

  ChapterModel.fromJson(Map<String, dynamic> json) {
    this.id = json['id'];
    this.name = json['name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    return data;
  }
}
