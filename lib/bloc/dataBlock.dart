import 'dart:async';
import "package:flutter/material.dart";
import 'package:roof_task/model/data.dart';

class DataBloc {
  final List<Data> dataList = [];

  DataBloc() {
    _dataListStreamController.add(dataList);
  }

  onAddAction(List<Data> listData) {
    for (Data i in listData) {
      dataList.add(i);
    }
    _getDataListStreamSink.add(dataList);
  }

  final _dataListStreamController = StreamController<List<Data>>();

  Stream<List<Data>> get getDataListStream => _dataListStreamController.stream;

  StreamSink<List<Data>> get _getDataListStreamSink =>
      _dataListStreamController.sink;

  void dispose() {
    _dataListStreamController.close();
  }
}
