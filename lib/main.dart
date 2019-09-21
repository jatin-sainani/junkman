import 'package:flutter/material.dart';
import 'package:junkman/login.dart';
import 'package:junkman/home.dart';
import 'package:junkman/progress.dart';
import 'package:junkman/wallet.dart';
import 'form.dart';
import 'package:junkman/donation.dart';
import 'package:junkman/success.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        //canvasColor:Color(0xff2d2d30),

        primarySwatch: Colors.green,
      ),
    routes: <String,WidgetBuilder>
    {
      'home': (BuildContext context) => home(),
      'progress': (BuildContext context) => progress(),
      'wallet': (BuildContext context) => Wallet(),
      'form': (BuildContext context) => form(),
      'donation': (BuildContext context) => donation(),
      'success': (BuildContext context) => success()
    },
      home: login(),
    );
  }
}
