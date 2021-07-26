class TitleModel {

  String? id;
  String? name;

  TitleModel({ this.id, this.name });

  TitleModel.fromJson(Map<String, dynamic> json){
      this.id = json['id'];
      this.name = json['name'];
  }

  Map<String, dynamic> toJson() => {'id':id, 'name':name };
}