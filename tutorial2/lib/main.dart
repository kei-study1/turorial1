import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  // debugPaintSizeEnabled = true;
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Material Design',
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             // color: Color.fromARGB(150, 66, 165, 245),
//             color: Colors.blue.shade400,
//             width: 300,
//             height: 300,
//             child: Text('word'),
//             padding: const EdgeInsets.all(50),
//             // margin: EdgeInsets.only(left:50),
//             alignment: Alignment.topRight,
//             transform: Matrix4.rotationZ(0.5),
//           )
//         )
//       )
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Column & Row',
//       home: Container(
//         child: Center(
//           child: Row(
//             children: <Widget>[
//               Container(color: Colors.blue, width: 100, height: 100,),
//               Container(color: Colors.red, width: 100, height: 100,),
//               Container(
//                 width: 120,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: <Widget>[
//                     Container(color: Colors.green, width: 100, height: 100,),
//                     Container(color: Colors.yellow, width: 100, height: 100,),
//                   ],
//                 ),
//               )
//             ],
//           ),
//         ),
//       )
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return  MaterialApp(
//       title: 'Alignment',
//       // home: Center(
//       //   child:Container(
//       //     color: Colors.white,
//       //     child: Row(
//       //       // mainAxisAlignment: MainAxisAlignment.spaceAround,
//       //       // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       //       // mainAxisSize: MainAxisSize.max,
//       //       mainAxisSize: MainAxisSize.min,
//       //       mainAxisAlignment: MainAxisAlignment.center,
//       //       children: <Widget>[
//       //         Container(color: Colors.blue, width: 50, height: 50,),
//       //         Container(color: Colors.red, width: 50, height: 50,),
//       //         Container(color: Colors.pink, width: 50, height: 50,),
//       //         Container(color: Colors.blueGrey[500], width: 50, height: 50,),
//       //       ],
//       //     )
//       //   )
//       // ),
//       home: Container(
//         child: Row(
//           children: <Widget>[
//             Expanded(
//               child: Container(color: Colors.blueAccent)
//             ),
//             Expanded(
//               flex:2,
//               child: Container(color: Colors.redAccent)
//             ),
//             Expanded(
//               child: Container(color: Colors.yellowAccent)
//             ),
//             Expanded(
//               child: Container(color: Colors.pinkAccent)
//             ),
//           ],
//         )
//       )
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'title',
//       home: Center (
//         child: Row(
//           crossAxisAlignment: CrossAxisAlignment.baseline,
//           textBaseline: TextBaseline.alphabetic,
//           children: <Widget>[
//             Text(
//               'Baseline',
//               style: TextStyle(
//                 color: Colors.blue,
//                 fontSize: 50,
//               )
//             ),
//             Text(
//               'Baseline',
//               style: TextStyle(
//                 color: Colors.red,
//                 fontSize: 25,
//               )
//             ),
//           ],
//         ),
//       )
//     );
//   }
// }

// class MyApp extends StatelessWidget  {
//   @override
//   Widget build(BuildContext context) {
//     const data = [
//     // List<Widget> data = [
//       Text('item0'),
//       Text('item1'),
//       Text('item2'),
//       Text('item3'),
//       Text('item4'),
//     ];
//     // const dataだとaddもできない
//     // data.add(Text('item5'));
//     return MaterialApp(
//       home: Scaffold(
//         body: ListView(
//           children: data,
//         )
//       )
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('ListView'),
//         ),
//         body: ListView(
//           children: [
//             _menuItem("メニュー1", Icon(Icons.settings)),
//             _menuItem("メニュー2", Icon(Icons.map)),
//             _menuItem("メニュー3", Icon(Icons.room)),
//             _menuItem("メニュー4", Icon(Icons.local_shipping)),
//             _menuItem("メニュー5", Icon(Icons.airplanemode_active)),
//           ]
//         ),
//       ),
//     );
//   }

// //   Widget _menuItem(String title, Icon icon) {
// //     return GestureDetector(
// //       child:Container(
// //         padding: EdgeInsets.all(12.0),
// //         decoration: new BoxDecoration(
// //           border: new Border(bottom: BorderSide(width: 1.0, color: Colors.yellow))
// //         ),
// //         child: Row(
// //           children: <Widget>[
// //             Container(
// //               margin: EdgeInsets.all(10.0),
// //               child:icon,
// //             ),
// //             Text(
// //               title,
// //               style: TextStyle(
// //                 color:Colors.red,
// //                 fontSize: 18.0
// //               ),
// //             ),
// //           ],
// //         )
// //       ),
// //       onTap: () {
// //         print("onTap called." + title);
// //       },
// //     );
// //   }

//   Widget _menuItem(String title, Icon icon) {
//     return Container(
//       decoration: BoxDecoration(
//         border: Border(
//           bottom: BorderSide(width:3, color: Colors.yellow.shade700)
//         ),
//       ),
//       child: ListTile(
//         leading: icon,
//         title: Text(
//           title,
//           style: TextStyle(
//             color: Colors.pink[600],
//             fontSize: 18,
//           )
//         ),
//         onTap: () {
//           print("onTap called." + title);
//         },
//         onLongPress: () => print("onLongPress called." + title),
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> list = [
      "メッセージ1", "メッセージ2", "メッセージ3", "メッセージ4"
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('title'),
        ),
        body: ListView.builder(
          itemBuilder: (BuildContext context, int index) {
            if (index >= list.length) {
              list.add("メッセージ" + (index + 1).toString());
            }
            return _messageItem(list[index], (index+1) % 2);
          }
        ),
      )
    );
  }
  Widget _messageItem(String title, int flg) {
    return Container(
      decoration: new BoxDecoration(
        color: (flg == 1) ? Colors.redAccent : Colors.redAccent[400],
        border: new Border(bottom: BorderSide(width: 3, color: Colors.yellow))
      ),
      child: ListTile (
        title: Text(
          title,
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
          )
        ),
        onTap: () => print("onTap called." + title + ":" + flg.toString()),
      ),
    );
  }
}






