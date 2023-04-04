// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'dart:io' show Platform;
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);
//
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   String _platform = 'Unknown';
//
//   @override
//   void initState() {
//     super.initState();
//     if (Platform.isAndroid) {
//       _platform = 'Android';
//     } else if (Platform.isIOS) {
//       _platform = 'iOS';
//     } else if (kIsWeb) {
//       _platform = 'Web';
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Multi-platform UI Example'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'Platform:',
//             ),
//             Text(
//               _platform,
//               style: Theme.of(context).textTheme.titleMedium,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
