import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: titleSectionExpanded,
        ),
      ),
    );
  }
}

// To do try some examples with row and columns
Widget titleSection = Container(
  padding: const EdgeInsets.all(32),
  child: Row(
    children: <Widget>[
      Icon(
        Icons.star,
        color: Colors.red[500],
      ),
      Text('41'),
    ],
  ),
);

Widget titleSectionExpanded = Center(
  child: Text('test'),
);

// Widget titleSectionExpanded = Center(
//   Container(
//     padding: const EdgeInsets.all(32),
//     child: Text('test')
// )
// );

// Center(
//   Container(

//   child: Row(
//     children: <Widget>[
//       Expanded(
//         /*1*/
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             /*2*/
//             Container(
//               padding: const EdgeInsets.only(bottom: 8),
//               child: Text(
//                 'Oeschinen Lake Campground',
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//             Text(
//               'Kandersteg, Switzerland',
//               style: TextStyle(
//                 color: Colors.grey[500],
//               ),
//             ),
//           ],
//         ),
//       ),
//       Icon(
//         Icons.star,
//         color: Colors.red[500],
//       ),
//       Text('41'),
//     ],
//   ),
// )
// );

// Widget titleSection2 = Container(
//   padding: const EdgeInsets.all(32),
//   child: Row(
//     children: [
//       Expanded(
//         /*1*/
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             /*2*/
//             Container(
//               padding: const EdgeInsets.only(bottom: 8),
//               child: Text(
//                 'Oeschinen Lake Campground',
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//             Text(
//               'Kandersteg, Switzerland',
//               style: TextStyle(
//                 color: Colors.grey[500],
//               ),
//             ),
//           ],
//         ),
//       ),
//       /*3*/
//       Icon(
//         Icons.star,
//         color: Colors.red[500],
//       ),
//       Text('41'),
//     ],
//   ),
//   )

// );

// Widget expandedRow = Center(
//   child: Row(
//     children: <Widget>[
//       Expanded(
//         flex: 2,
//         child: Container(
//           color: Colors.amber,
//           height: 100,
//         ),
//       ),
//       Container(
//         color: Colors.blue,
//         height: 100,
//         width: 50,
//       ),
//       Expanded(
//         flex: 3,
//         child: Container(
//           color: Colors.amber,
//           height: 100,
//         ),
//       ),
//     ],
//   ),
// );
