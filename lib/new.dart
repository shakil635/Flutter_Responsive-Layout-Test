// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: MyWidget(),
//     );
//   }
// }

// class MyWidget extends StatelessWidget {
//   const MyWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [


//        Padding(
//           padding: const EdgeInsets.all(20),
//           child: Flexible(
//               flex: 1,
//               child: Card(
//                 elevation: 25,
//                 shadowColor: Colors.grey,
//                 color: Colors.black,
//                 shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(13)),
//                 child: Container(
//                   decoration: BoxDecoration(
//                       color: Colors.red,
//                       borderRadius: BorderRadius.circular(20)),
//                   height: 250,
//                   width: 250,
//                   child: Center(
//                     child: Column(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.all(15),
//                           child: Align(
//                               alignment: Alignment.center,
//                               child: Card(
//                                 color: Colors.pink,
//                                 shape: RoundedRectangleBorder(
//                                     borderRadius: BorderRadius.circular(72)),
//                                 shadowColor: Colors.pink,
//                                 elevation: 50,
//                                 child: ClipOval(
//                                   child: Image.asset(
//                                     "assete/download.jpg",
//                                     height: 150,
//                                     width: 150,
//                                     fit: BoxFit.fitHeight,
//                                   ),
//                                 ),
//                               )),
//                         ),
//                         Padding(
//                           padding: EdgeInsets.all(5),
//                           child: Card(
//                             color: Colors.green,
//                             shadowColor: Colors.black,
//                             elevation: 15,
//                             child: Text(
//                               "My Favorite Goat",
//                               style: TextStyle(color: Colors.white),
//                             ),
//                           ),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//               )),
//         ),





//         Padding(
//           padding: const EdgeInsets.all(20),
//           child: Expanded(
//               child: Container(
//             height: 250,
//             width: 250,
//             color: Colors.green,
//           )),
//         ),












//         Padding(
//           padding: const EdgeInsets.all(20),
//           child: Flexible(
//               flex: 2,
//               child: Card(
//                 elevation: 25,
//                 shadowColor: Colors.grey,
//                 color: Colors.purple,
//                 shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(15)),
//                 child: Container(
//                   decoration: BoxDecoration(
//                       color: Colors.blue,
//                       borderRadius: BorderRadius.circular(20)),
//                   height: 250,
//                   width: 250,
//                   child: Center(
//                     child: Column(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.all(15),
//                           child: Align(
//                               alignment: Alignment.center,
//                               child: Card(
//                                 color: Colors.pink,
//                                 shape: RoundedRectangleBorder(
//                                     borderRadius: BorderRadius.circular(72)),
//                                 shadowColor: Colors.pink,
//                                 elevation: 50,
//                                 child: ClipOval(
//                                   child: Image.asset(
//                                     "assete/download.jpg",
//                                     height: 150,
//                                     width: 150,
//                                     fit: BoxFit.fitHeight,
//                                   ),
//                                 ),
//                               )),
//                         ),
//                         Padding(
//                           padding: EdgeInsets.all(5),
//                           child: Card(
//                             color: Colors.red,
//                             shadowColor: Colors.green,
//                             elevation: 15,
//                             child: Text(
//                               "My Favorite Goat",
//                               style: TextStyle(color: Colors.white),
//                             ),
//                           ),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//               )),
//         )
//       ],
//     );
//   }
// }
