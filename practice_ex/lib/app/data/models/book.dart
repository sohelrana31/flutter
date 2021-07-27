class BookModel {

  String? id;
  String? name;
 String? writter;
  BookModel({ this.id, this.name,this.writter });

  BookModel.fromJson(Map<String, dynamic> json){
      this.id = json['id'];
      this.name = json['name'];
       this.writter = json['writter'];
  }

  Map<String, dynamic> toJson(){
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['writter'] = this.writter;
    return data;
  }
}