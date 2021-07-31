class TaskModel {

  int? id;
  String? title;

  TaskModel({ this.id, this.title });

  TaskModel.fromJson(Map<String, dynamic> json){
      this.id = json['id'];
      this.title = json['title'];
  }

  Map<String, dynamic> toJson(){
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this.title;
    return data;
  }
}