import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/news_container.dart';
import 'package:myapp/row_column/biodata.dart';
import 'package:myapp/row_column/column.dart';
import 'package:myapp/row_column/latihan_rowcolumn.dart';
import 'package:myapp/row_column/row_widget.dart';
import 'package:myapp/row_column/column.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biodata',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 219, 232, 255),
        appBar: AppBar(
          title: Text('Biodata'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 208, 208),
          
        ),
        body: Biodata(),
      )
);

}
}