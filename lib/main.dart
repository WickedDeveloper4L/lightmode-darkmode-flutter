import 'package:darkmode_lightmode_app/pages/hompage.dart';
import 'package:darkmode_lightmode_app/providers/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => ThemeProvider(),
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: const HomePage(),
        debugShowCheckedModeBanner: false,
        theme: Provider.of<ThemeProvider>(context).themeData);
  }
}
