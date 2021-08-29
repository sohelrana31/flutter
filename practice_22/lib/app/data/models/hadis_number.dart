class HadisNumberModel {

  String? id;
  String? name;
   String? ref;

  HadisNumberModel({ this.id, this.name,this.ref});

  HadisNumberModel.fromJson(Map<String, dynamic> json){
      this.id = json['id'];
      this.name = json['name'];
  }

  Map<String, dynamic> toJson(){
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    return data;
  }
}