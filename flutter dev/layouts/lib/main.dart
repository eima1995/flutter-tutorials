import 'package:flutter/material.dart';
import 'package:layouts/Screens/list_screen.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Welcome to Flutter',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Meniu'),
//         ),
//         body: Center(
//           child: RaisedButton(
//             child: Text('Open route'),
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (context) => ListScreen()),
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }

// // Container
// Widget container = Container(
//     decoration: BoxDecoration(color: Colors.black26),
//     child: Row(children: [
//       Text('test'),
//       Text('test2'),
//       Icon(
//         Icons.star,
//         color: Colors.red[500],
//       ),
//     ]));

// Widget titleSection = Container(
//   padding: const EdgeInsets.all(32),
//   child: Row(
//     children: <Widget>[
//       Icon(
//         Icons.star,
//         color: Colors.red[500],
//       ),
//       Text('41'),
//     ],
//   ),
// );

// Widget titleSectionExpanded = Center(
//   child: Text('test'),
// );

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

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Route'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Open route'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ListScreen()),
            );
          },
        ),
      ),
    );
  }
}

Widget _buildButtonsList(BuildContext context) => ListView(
      children: [_routeButton('List Screen', context)],
    );

Widget _routeButton(String title, BuildContext context) => RaisedButton(
      child: Text(title),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ListScreen()),
        );
      },
    );
// class SecondRoute extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Second Route"),
//       ),
//       body: Center(
//         child: RaisedButton(
//           onPressed: () {
//             Navigator.pop(context);
//           },
//           child: Text('Go back!'),
//         ),
//       ),
//     );
//   }
// }
