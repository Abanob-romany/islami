import 'package:flutter/material.dart';
import 'package:islami/ui/screens/splash%20screen/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Splash.routeName,
      routes: {
        Splash.routeName: (context) => const Splash(),
      },
      home: Splash(),
    );
  }
}
