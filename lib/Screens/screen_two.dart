// import 'dart:ui';
//
// import 'package:binyuga_website/Screens/screen_one.dart';
// import 'package:flutter/material.dart';
//
// class ScreenTwo extends StatefulWidget {
//   @override
//   State<ScreenTwo> createState() => _ScreenTwoState();
// }
//
// class _ScreenTwoState extends State<ScreenTwo> {
//   List<String> str = [
//     "Hello World",
//     "This is FlutterCampus",
//     "Learn App Building.",
//     "Flutter is the Best"
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () => FocusScope.of(context).unfocus(),
//       child: Container(
//         height: double.infinity,
//         width: double.infinity,
//         decoration: const BoxDecoration(
//           gradient: LinearGradient(
//             begin: Alignment.topLeft,
//             end: Alignment.bottomRight,
//             colors: [Color(0xff1C3879), Color(0xff354259), Color(0xff354259)],
//           ),
//         ),
//         child: Scaffold(
//           backgroundColor: Colors.transparent,
//           body: ListView(children: [
//             Column(
//               children: [
//                 BackdropFilter(
//                   filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
//                   child: Container(
//                     decoration: BoxDecoration(
//                       border:
//                           Border.all(color: Color(0xffCDC2AE).withAlpha(80)),
//                       boxShadow: [
//                         BoxShadow(
//                           color: Color(0xff85CDC2AE).withAlpha(100),
//                           blurRadius: 10.0,
//                           spreadRadius: 0.0,
//                         ),
//                       ],
//                       color: Color(0xff32CDC2AE).withOpacity(0.2),
//                     ),
//                     height: 100,
//                     width: double.infinity,
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.end,
//                       children: [
//                         const Text(
//                           "Home",
//                           style: TextStyle(color: Color(0xffC2DED1)),
//                         ),
//                         const SizedBox(
//                           width: 15,
//                         ),
//                         RichText(
//                           text: const TextSpan(
//                             children: [
//                               TextSpan(
//                                   text: "Company",
//                                   style: TextStyle(color: Color(0xffC2DED1))),
//                               WidgetSpan(
//                                 child: Icon(
//                                   Icons.arrow_drop_down,
//                                   size: 14,
//                                   color: Color(0xffC2DED1),
//                                 ),
//                               ),
//                               // TextSpan(
//                               //   text: " to add",
//                               // ),
//                             ],
//                           ),
//                         ),
//                         // Container(
//                         //   child: DropdownButtonFormField<String>(
//                         //     value: _currentSugars,
//                         //     items: sugars.map((sugar) {
//                         //       return DropdownMenuItem(
//                         //         value: sugar,
//                         //         child: Text('$sugar Company'),
//                         //       );
//                         //     }).toList(),
//                         //     onChanged: (val) =>
//                         //         setState(() => _currentSugars = val),
//                         //   ),
//                         // ),
//                         const SizedBox(
//                           width: 15,
//                         ),
//                         RichText(
//                           text: const TextSpan(
//                             children: [
//                               TextSpan(
//                                   text: "Workshop/Training",
//                                   style: TextStyle(color: Color(0xffC2DED1))),
//                               WidgetSpan(
//                                 child: Icon(
//                                   Icons.arrow_drop_down,
//                                   size: 14,
//                                   color: Color(0xffC2DED1),
//                                 ),
//                               ),
//                               // TextSpan(
//                               //   text: " to add",
//                               // ),
//                             ],
//                           ),
//                         ),
//                         const SizedBox(
//                           width: 15,
//                         ),
//                         RichText(
//                           text: const TextSpan(
//                             children: [
//                               TextSpan(
//                                   text: "Service",
//                                   style: TextStyle(color: Color(0xffC2DED1))),
//                               WidgetSpan(
//                                 child: Icon(
//                                   Icons.arrow_drop_down,
//                                   size: 14,
//                                   color: Color(0xffC2DED1),
//                                 ),
//                               ),
//                               // TextSpan(
//                               //   text: " to add",
//                               // ),
//                             ],
//                           ),
//                         ),
//                         const SizedBox(
//                           width: 15,
//                         ),
//                         const Text(
//                           "Contact us",
//                           style: TextStyle(color: Color(0xffC2DED1)),
//                         ),
//                         const SizedBox(
//                           width: 15,
//                         ),
//                         Flexible(
//                           child: Container(
//                             height: 25,
//                             width: 100,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(15),
//                               color: Color(0xffC2DED1),
//                             ),
//                             child: IconButton(
//                               onPressed: () {
//                                 showSearch(
//                                     context: context,
//                                     delegate: CustomSearchDelegate());
//                               },
//                               icon: const Icon(
//                                 Icons.search,
//                                 color: Color(0xff231F20),
//                                 size: 20,
//                               ),
//                             ),
//                           ),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(20),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: const [
//                       Text(
//                         "Company",
//                         style: TextStyle(
//                           color: Color(0xffC2DED1),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 SizedBox(
//                   height: 30,
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Column(
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                         children: [
//                           const Text(
//                             "\nIn today’s increasingly technology driven marketplace, \nit is critical to keep up with the latest innovations and solutions, "
//                             "\nin order to make the most of your investments and keep your business moving forward. "
//                             "\nSo whether you are new to working with an IT Partner, "
//                             "\nor have worked with one for years, with Aethyr IT you will find cost-efficient support, "
//                             "\nguidance and the inspiration you need to \nprovide your business with a competitive advantage."
//                             "\nTechnology is emerging as the primary driver of efficiency and profitability.\n Binyuga’s team and unique blend of IT expertise,"
//                             " \ncan help your company to gain that competitive edge in the market."
//                             "\nBinyuga strives to build long term relationships and to provide quality \nproducts and services that will exceed the expectations "
//                             "\nof all our customers. In today’s increasingly technology driven marketplace, \nit is critical to keep up with the latest"
//                             "\ninnovations and solutions, in order to make the most of your investments and \nkeep your business moving forward. So whether you "
//                             "\nare new to working with an IT Partner, or have worked with one for years, \nwith Aethyr IT you will find cost-efficient support, "
//                             "\nguidance and the inspiration you need to provide your business with a competitive advantage. \n"
//                             "\nTechnology is emerging as the primary driver of efficiency and profitability. "
//                             "\nBinyuga’s team and unique blend of IT expertise, can help your "
//                             "\ncompany to gain that competitive edge in the market."
//                             "\nBinyuga strives to build long term relationships and to"
//                             " \nprovide quality products and services that will exceed the expectations"
//                             " \nof all our customers.",
//                             textAlign: TextAlign.start,
//                             style: TextStyle(
//                                 color: Color(0xffC2DED1), fontSize: 10),
//                           ),
//                           SizedBox(
//                             width: 30,
//                           ),
//                           Flexible(
//                             child: Image.asset(
//                               "assets/manpic.png",
//                               width: 400,
//                               height: 400,
//                               fit: BoxFit.cover,
//                             ),
//                           )
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(30),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Column(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         children: const [
//                           BulletPoints(
//                             text: "About",
//                           ),
//                           SizedBox(
//                             height: 20,
//                           ),
//                           BulletPoints(
//                             text: "Team",
//                           ),
//                           SizedBox(
//                             height: 20,
//                           ),
//                           BulletPoints(
//                             text: "Vision",
//                           ),
//                           SizedBox(
//                             height: 20,
//                           ),
//                           BulletPoints(
//                             text: "Product",
//                           ),
//                           SizedBox(
//                             height: 20,
//                           ),
//                           BulletPoints(
//                             text: "Prodct",
//                           ),
//                           SizedBox(
//                             height: 20,
//                           ),
//                           BulletPoints(
//                             text: "Carrier",
//                           ),
//                           SizedBox(
//                             height: 20,
//                           ),
//                           BulletPoints(
//                             text: "Prodct",
//                           ),
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//                 SizedBox(
//                   height: 200,
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(20),
//                   child:
//                       Row(mainAxisAlignment: MainAxisAlignment.end, children: [
//                     Container(
//                       width: 170,
//                       height: 60,
//                       decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                             begin: Alignment.topLeft,
//                             end: Alignment.bottomRight,
//                             colors: [
//                               Color(0xff33000000),
//                               Color(0xff33000000),
//                               Color(0xff85CDC2AE),
//                               Color(0xffCDC2AE),
//                             ]),
//                         borderRadius: BorderRadius.circular(15),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Colors.grey.withOpacity(0.3),
//                             // spreadRadius: ,
//                             // blurRadius: ,
//                             offset: Offset(0, 2),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ]),
//                 ),
//                 Container(
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       Text(
//                         "Context",
//                         style:
//                             TextStyle(color: Color(0xffC2DED1), fontSize: 15),
//                       ),
//                       VerticalDivider(
//                           color: Color(0xffC2DED1),
//                           thickness: 1,
//                           indent: 4,
//                           endIndent: 4),
//                       Text(
//                         "Send Enquiry",
//                         style:
//                             TextStyle(color: Color(0xffC2DED1), fontSize: 15),
//                       )
//                     ],
//                   ),
//                   height: 150,
//                   width: double.infinity,
//                   decoration: BoxDecoration(
//                     gradient: const LinearGradient(
//                         begin: Alignment.topLeft,
//                         end: Alignment.bottomRight,
//                         colors: [
//                           Color(0xff7e8385),
//                           Color(0xff85CDC2AE),
//                           Color(0xff32CDC2AE),
//                           Color(0xff1C3879),
//                         ]),
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.white54.withOpacity(0.3),
//                         offset: Offset(0, 2),
//                       ),
//                     ],
//                   ),
//                   // decoration: BoxDecoration(
//                   //   border: Border.all(color: Color(0xffCDC2AE).withAlpha(80)),
//                   // borderRadius: BorderRadius.circular(20),
//                   // boxShadow: [
//                   //   BoxShadow(
//                   //     color: Color(0xff85CDC2AE).withAlpha(100),
//                   //     blurRadius: 10.0,
//                   //     spreadRadius: 0.0,
//                   //   ),
//                   // ],
//                   // color: Color(0xff32CDC2AE).withOpacity(0.2),
//                 ),
//               ],
//             ),
//           ]),
//         ),
//       ),
//     );
//   }
// }
//
// class BulletPoints extends StatelessWidget {
//   const BulletPoints({
//     Key? key,
//     required this.text,
//   }) : super(key: key);
//   final String text;
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Icon(
//           Icons.circle,
//           color: Color(0xffC2DED1),
//           size: 8,
//         ),
//         SizedBox(
//           width: 10,
//         ),
//         Text(
//           text,
//           textAlign: TextAlign.start,
//           style: TextStyle(color: Color(0xffC2DED1), fontSize: 15),
//         )
//       ],
//     );
//   }
// }
