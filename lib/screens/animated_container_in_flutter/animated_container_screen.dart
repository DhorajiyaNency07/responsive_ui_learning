import 'dart:math';

import 'package:flutter/material.dart';

class AnimatedContainerApp extends StatefulWidget {
  const AnimatedContainerApp({super.key});

  @override
  _AnimatedContainerAppState createState() => _AnimatedContainerAppState();
}

class _AnimatedContainerAppState extends State<AnimatedContainerApp> {

  double _width = 70;
  double _height = 70;
  Color _color = Colors.green;
  BorderRadiusGeometry _borderRadius = BorderRadius.circular(10);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Animated Container'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: AnimatedContainer(
            width: _width,
            height: _height,
            decoration: BoxDecoration(
              color: _color,
              borderRadius: _borderRadius,
            ),
            duration: const Duration(seconds: 1),
            curve: Curves.fastOutSlowIn,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.green,
          onPressed: () {
            setState(() {
              // random generator
              final random = Random();

              // random dimension generator
              _width = random.nextInt(500).toDouble();
              _height = random.nextInt(500).toDouble();

              // random color generator
              _color = Color.fromRGBO(
                random.nextInt(300),
                random.nextInt(300),
                random.nextInt(300),
                1,
              );

              // random radius generator
              _borderRadius =
                  BorderRadius.circular(random.nextInt(100).toDouble());
            });
          },
          child: const Icon(Icons.play_arrow),
        ),
      ),
    );
  }
}

//  FloatingActionButton FloatingActionButton({ Key? key,
// Widget? child,
// String? tooltip,
// Color? foregroundColor,
// Color? backgroundColor,
// Color? focusColor,
// Color? hoverColor,
// Color? splashColor,
// Object? heroTag = const _DefaultHeroTag(),
// double? elevation,
// double? focusElevation,
// double? hoverElevation,
// double? highlightElevation,
// double? disabledElevation,
// required void Function()? onPressed,
// MouseCursor? mouseCursor,
// bool mini = false,
// ShapeBorder? shape,
// Clip clipBehavior = Clip.none,
// FocusNode? focusNode,
// bool autofocus = false,
// MaterialTapTargetSize? materialTapTargetSize,
// bool isExtended = false,
// bool? enableFeedback, })
//
// class FloatingActionButton {
// }