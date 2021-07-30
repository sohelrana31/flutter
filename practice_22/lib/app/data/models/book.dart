class BookModel {

  String? id;
  String? name;
  String? dec;
  String? writtenBy;
  BookModel({ this.id, this.name,this.dec,this.writtenBy });

  BookModel.fromJson(Map<String, dynamic> json){
      this.id = json['id'];
      this.name = json['name'];
     
  }

  Map<String, dynamic> toJson(){
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    return data;
  }
  
}