// 4.Gradient Button

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: const Color(0xff48416A),
//           appBar: AppBar(
//             elevation: 5,
//             shadowColor: Color(0xff48416A),
//             backgroundColor: const Color(0xff48416A),
//             title: const Text(
//               'Gradient Button',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 23,
//               ),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: Container(
//               height: 80,
//               width: 250,
//               alignment: Alignment.center,
//               child: const Text(
//                 'Flutter',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 25,
//                   fontWeight: FontWeight.w500,
//                 ),
//               ),
//               decoration: BoxDecoration(
//                 color: Colors.red,
//                 borderRadius: BorderRadius.circular(35),
//                 border: Border.all(color: Colors.white,width: 1),
//                 gradient: const LinearGradient(
//                   colors: [
//                     Colors.purpleAccent,
//                     Colors.blueAccent,
//                   ]
//                 )
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }










// 5.An Indian Flag

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Color(0xff2392EF),
//           appBar: AppBar(
//             elevation: 5,
//             shadowColor: Color(0xff2332EF),
//             backgroundColor: Color(0xff2392EF),
//             title: const Text(
//               'An Indian Flag',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontWeight: FontWeight.w500,
//                 fontSize: 25,
//               ),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: Align(
//               child: Container(
//                 decoration: const BoxDecoration(
//                   gradient: LinearGradient(
//                     begin: Alignment.topCenter,
//                     end: Alignment.bottomCenter,
//                     colors: [
//                       Color(0xff248EEC),
//                       Color(0xff3E53B7),
//                     ],
//                   )
//                 ),
//                 alignment: Alignment.center,
//                 child: Container(
//                       height: 160,
//                       width: 280,
//                       alignment: Alignment.center,
//                       child: Center(
//                         child: Text(
//                           '*',
//                           style: TextStyle(
//                             fontSize: 100,
//                             color: Color(0xff00008B),
//                             height: 1.8,
//                           ),
//                         ),
//                       ),
//                       decoration: BoxDecoration(
//                         color: Colors.orange,
//                         border: Border.all(color: Colors.white,width: 1),
//                         gradient: const LinearGradient(
//                           begin: Alignment.topCenter,
//                           end: Alignment.bottomCenter,
//                           colors: [
//                             Color(0xffFC4F00),
//                             Colors.white,
//                             Colors.green,
//                           ]
//                        )
//                     ),
//                  ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }











// 6.Watch

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Color(0xff48416A),
//             elevation: 5,
//             shadowColor: Color(0xff48416A),
//             title: Text(
//               'Watch',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//           ),
//           body: Align(
//             child: Container(
//               decoration: BoxDecoration(
//                 gradient: LinearGradient(
//                   begin: Alignment.topCenter,
//                   end: Alignment.bottomCenter,
//                   colors: [
//                     Color(0xff48416A),
//                     Color(0xff2C7FCE),
//                   ]
//                 )
//               ),
//               alignment: Alignment.center,
//               child: Container(
//                 height: 80,
//                 width: 230,
//                 decoration: BoxDecoration(
//                   color: Color(0xff4C77AB),
//                   borderRadius: BorderRadius.circular(30),
//                   border: Border.all(color: Color(0xff5981B5),width: 2),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Color(0xff453C67),
//                       blurRadius: 6,
//                       offset: Offset(2,2),
//                     )
//                   ]
//                 ),
//                 alignment: Alignment.center,
//                 child: Text(
//                   'Flutter',
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 20,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }











// 7. Call to action

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Container(
              height: 90,
              width: 260,
              decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(50),
                  gradient:
                      const LinearGradient(begin: Alignment.centerLeft, colors: [
                    Color(0xffCA529C),
                    Color(0xffFF4F6B),
                  ]),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.pink.shade300,
                      blurRadius: 50,
                      spreadRadius: 5,
                      offset: Offset(0, 25),
                    )
                  ]),
              alignment: Alignment.center,
              child: const Text(
                'Call to action',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
