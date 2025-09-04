import 'package:flutter/material.dart';
import 'core/routes.dart';

void main() {
  runApp(const EcoGuideApp());
}

class EcoGuideApp extends StatelessWidget {
  const EcoGuideApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EcoGuide',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/',
      routes: appRoutes,
    );
  }
}
