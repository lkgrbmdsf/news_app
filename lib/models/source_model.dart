class Source {
  dynamic id;
  dynamic name;

  //creating constructor
  Source({this.id, this.name});


  //map the json
  factory Source.fromJson(Map<String, dynamic> json) {
    return Source(id: json['id'], name: json['name']);
  }
}
