

import 'package:bokhari_shorif/app/data/models/hadis_number.dart';

class PorichedModel {
  String? id;
  String? name;
  List<HadisNumberModel>? hadisNumberList = [];

  PorichedModel({this.id, this.name,this.hadisNumberList});

  PorichedModel.fromJson(Map<String, dynamic> json) {
    this.id = json['id'];
    this.name = json['name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    return data;
  }
}
