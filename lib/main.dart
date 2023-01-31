import 'package:binyuga_website/Screens/screen_one.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          visualDensity: VisualDensity.adaptivePlatformDensity,
          primarySwatch: Colors.blue,
        ),
        home:
            // ScreenTwo());

            ScreenOne());
    // mobile: body(),
    // tablet: body(),
    // desktop: body(),
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   bool isDesktop(BuildContext context) =>
//       MediaQuery.of(context).size.width >= 600;
//   bool isMobile(BuildContext context) =>
//       MediaQuery.of(context).size.width >= 600;
//   bool isTablet(BuildContext context) => MediaQuery.of(context).size.width >= 600;
//   @override
//   Widget build(BuildContext context) {
//     double screenWidth = MediaQuery.of(context).size.width;
//     double screenHeight = MediaQuery.of(context).size.height;
//     return Scaffold(
//       backgroundColor: Colors.grey,
//       appBar: PreferredSize(
//         preferredSize: Size.fromHeight(1000.0),
//         child: Container(
//           color: Colors.blue,
//           child: Padding(
//             padding: const EdgeInsets.all(20),
//             child: Row(
//               children: [
//                 const Text('EXPLORE'),
//                 Expanded(
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       InkWell(
//                         onTap: () {},
//                         child: const Text(
//                           'Discover',
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                       SizedBox(width: screenSize.width / 20),
//                       InkWell(
//                         onTap: () {},
//                         child: const Text(
//                           'Contact Us',
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {},
//                   child: const Text(
//                     'Sign Up',
//                     style: TextStyle(color: Colors.black),
//                   ),
//                 ),
//                 SizedBox(
//                   width: screenWidth.width / 50,
//                 ),
//                 InkWell(
//                   onTap: () {},
//                   child: const Text(
//                     'Login',
//                     style: TextStyle(color: Colors.black),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//       body: Container(),
//     );
//   }
// }
