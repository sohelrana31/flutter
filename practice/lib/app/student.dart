class Student {

  int? id;
  String? name;

  Student({ this.id, this.name });

  Student.fromJson(Map<String, dynamic> json){
      this.id = json['id'];
      this.name = json['name'];
  }

  Map<String, dynamic> toJson() => {'id':id, 'name':name };
}