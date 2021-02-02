import 'package:flutter/material.dart';

class Data {
  int userId;
  int id;
  String title;

  Data({this.userId, this.id, this.title});

  Data.fromJSON(Map<dynamic, dynamic> jsonMap) {
    userId = jsonMap["userId"];
    id = jsonMap["id"];
    title = jsonMap["title"];
  }
}
