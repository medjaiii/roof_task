import 'package:dio/dio.dart';
import 'package:roof_task/bloc/dataBlock.dart';
import 'package:roof_task/constants.dart';
import 'package:roof_task/model/data.dart';

Future<Response> getDataFromApi() async {
  try {
    Response response =
        await Dio().get("https://jsonplaceholder.typicode.com/albums");
    return response;
  } catch (e) {
    showMessage(e.toString());
  }
}

Future<List<Data>> getPaginatedData(int baseIndex) async {
  List<Data> dataList = [];
  try {
    var response = await getDataFromApi();
    if (response.data.length != baseIndex) {
      for (int i = (baseIndex + 0); i < (baseIndex + 20); i++) {
        dataList.add(Data.fromJSON(response.data[i]));
      }
      return dataList;
    } else
      showMessage("all data is displayed..thanks");
  } catch (e) {
    showMessage(e.toString());
  }
}

void getInitialData(dataBloc) async {
  dataBloc.onAddAction(await getPaginatedData(0));
}
