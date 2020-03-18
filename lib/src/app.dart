import 'package:bloc_pattern/src/ui/json_parsing.dart';
import 'package:flutter/material.dart';
//import 'ui/movie_list.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        body:JsonParsingMap(),
      ),
    );
  }
}

