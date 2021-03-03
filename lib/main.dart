import 'package:flutter/material.dart';
import 'package:world_time/pages/choode_location.dart';
import 'package:world_time/pages/loading.dart';
import 'pages/home.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/' ,
    routes: {

      '/':(context)=>Loading(),
      '/home':(context)=>Home(),
      '/location':(context)=>ChooseLocation()
    },
  ));
}

