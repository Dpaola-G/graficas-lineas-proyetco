// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/lineal_charts.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "grafica lineal",
//       home: Scaffold(
//           appBar: AppBar(
//             title: Text('Mi App'),
//           ),
//           body: LinealCharts(),
//           ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_application_1/lineal_charts.dart';

void main() {
  runApp(API());
}

class API extends StatelessWidget {
  const API({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "API APP",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hola Mundo'),
        ),
        body: LinealCharts(),
      ),
    );
  }
}
