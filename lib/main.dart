import 'package:flutter/material.dart';
import 'screens/animated_container_in_flutter/animated_container_screen.dart';
import 'screens/for_making_shorts_ui/shorts_making_ui_screen.dart';
import 'screens/responsive_ui_learning/home_screen.dart';
import 'screens/ui_leraning_best_/first_function_xll_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: const HomePage(),
      // home: const ShortsMakingUi(),
      // home: const AnimatedContainerApp(),
      home: const FunctionXllUiScreen(),
      // home: const MyHomePage(),
      theme: ThemeData(primarySwatch: Colors.deepPurple),
    );
  }
}
