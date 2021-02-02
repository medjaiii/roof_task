import 'package:flutter/material.dart';
import 'package:roof_task/bloc/dataBlock.dart';
import 'package:roof_task/repo/dataRepoApi.dart';

import 'model/data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Roof Task',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Roof Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _dataBloc = DataBloc();
  ScrollController _scrollController = ScrollController();
  bool getMoredata = true;

  @override
  void initState() {
    _scrollController.addListener(onScrollAction);
    getInitialData(_dataBloc);
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  void onScrollAction() async {
    dynamic max = _scrollController.position.maxScrollExtent;
    dynamic current = _scrollController.position.pixels;
    dynamic action = MediaQuery.of(context).size.height * 0.25;
    if (max - current <= action && getMoredata) {
      setState(() {
        getMoredata = false;
      });
      _dataBloc.onAddAction(await getPaginatedData(_dataBloc.dataList.length));
      setState(() {
        getMoredata = true;
      });
      print(_dataBloc.dataList.length.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: StreamBuilder<List<Data>>(
        stream: _dataBloc.getDataListStream,
        builder: (context, snapshot) {
          return snapshot.data != null
              ? ListView.builder(
                  controller: _scrollController,
                  itemCount: snapshot.data.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(snapshot.data[index].title.toString()),
                      leading: Text(snapshot.data[index].id.toString()),
                    );
                  },
                )
              : Container(
                  child: Center(
                    child: CircularProgressIndicator(),
                  ),
                );
        },
      ),
    );
  }
}
