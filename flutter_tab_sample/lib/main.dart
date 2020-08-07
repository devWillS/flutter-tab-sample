import 'package:flutter/material.dart';
import 'package:flutter_tab_sample/views/screens/home/home_screen.dart';
import 'package:provider/provider.dart';

import 'di/providers.dart';

void main() {
  runApp(
    MultiProvider(
      providers: globalProviders,
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
