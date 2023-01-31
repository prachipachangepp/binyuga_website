import 'package:binyuga_website/Responsive.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ScreenOne extends StatefulWidget {
  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  String assetName = 'images/home.svg';
  String logo = 'assets/logobin.svg';
  String group = 'assets/gruppy.svg';
  // final Widget blue = SvgPicture.asset(
  //   'images/home.svg',
  // colorBlendMode: BlendMode.multiply,
  // height: 200,
  // width: double.infinity,
  // );
  TextEditingController? textEditingController = TextEditingController();
  // final sugars = ['candy', 'chocolate', 'snicker'];
  // String? _currentSugars = 'candy';

  // static int value;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Responsive(
          desktop: body(),
          mobile: body(),
          tablet: body(),
        ),
      ),
    );
    //     body: Column(
    //      mainAxisAlignment: MainAxisAlignment.start,
    //      children: [
    //
    //         // Column(mainAxisAlignment: MainAxisAlignment.end, children: [
    //         //   Container(
    //         //     height: 300,
    //         //     width: 300,
    //         //     child: Image.asset(
    //         //       "assets/backimg.png",
    //         //       fit: BoxFit.cover,
    //         //     ),
    //         //   ),
    //         // ])
    //         // SvgPicture.asset(
    //         //   logo,
    //         //   height: 40,
    //         // )
    //       ],
    //     )
    //   ],
    // )));
  }
}

Widget body() {
  return SingleChildScrollView(
      child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
    Stack(alignment: AlignmentDirectional.topEnd, children: [
      Container(
        child: Positioned(
          right: 0,
          top: 0,
          child:
              // SvgPicture.asset("assets/gruppy.svg")
              Image.asset(
            "assets/maskgroup.png",
            height: 500.0,
            width: 600.0,
          ),
        ),
      ),
      Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "assets/yugalogo.png",
                  height: 130,
                  width: 230,
                ),
                const SizedBox(
                  width: 200,
                ),
                Text(
                  "About Us",
                  style: GoogleFonts.fredoka(
                      color: Colors.white,
                      fontSize: 13,
                      fontWeight: FontWeight.w600),
                ),
                Text(
                  "Services",
                  style: GoogleFonts.fredoka(
                      color: Colors.white,
                      fontSize: 13,
                      fontWeight: FontWeight.w600),
                ),
                Text(
                  "Protfolio",
                  style: GoogleFonts.fredoka(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                ),
                MaterialButton(
                    color: Color(0xffFFFFFF),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(11)),
                    onPressed: () {},
                    child: ShaderMask(
                      shaderCallback: (Rect bounds) {
                        return LinearGradient(
                          colors: [Color(0xffAA1056), Color(0xff210B32)],
                        ).createShader(bounds);
                      },
                      child: const Text(
                        "Contact Us",
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                    )),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Row(
              children: [
                Image.asset(
                  "assets/bluerec.png",
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 90),
            child: Row(
              children: [
                Image.asset(
                  "assets/yellowrec.png",
                ),
                SizedBox(
                  width: 40,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 90, left: 290),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Image.asset(
                    "assets/circleO.png",
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                RotatedBox(
                  quarterTurns: 4,
                  child: Container(
                    height: 570,
                    width: 590,
                    child: Positioned(
                      right: 0,
                      top: 0,
                      child: Image.asset(
                        "assets/curveback.png",
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 185,
            ),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 140),
                    child: Text(
                      "Nurture Your Concept \nWith our Innovation",
                      style: GoogleFonts.fredoka(
                        fontSize: 40,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 140),
                    child: Text(
                      "We make creative codes focused on the best innovations &\n"
                      "provide World class quality solutions to our customers.",
                      style: GoogleFonts.fredoka(
                        fontSize: 13,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 140),
                    child: Container(
                        width: 100,
                        height: 30.0,
                        decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Color(0xff820F43),
                                Color(0xff02043A),
                              ],
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(30.0))),
                        child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              onTap: () {},
                              child: const Center(
                                child: Text(
                                  "Read more",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ))),
                  ),
                  const SizedBox(
                    height: 200,
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    ShaderMask(
                      shaderCallback: (Rect bounds) {
                        return LinearGradient(
                          colors: [Color(0xffAA1056), Color(0xff210B32)],
                        ).createShader(bounds);
                      },
                      child: Text("About us",
                          style: GoogleFonts.fredoka(
                              fontSize: 18, fontWeight: FontWeight.w600)),
                    ),
                  ]),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Text(
                        "Lorem ipsum Lorem ipsum dolor sit amet, consectetur adipiscing elit. "
                        "Praesent vitae ultricies justo. Praesent cursus a o dio nec facilisis. "
                        "Donec nisi lacus, tristique vel nunc ut, pretium egestas neque. Mauris quis "
                        "eleifend magna. Sed ut dui ipsum. Sed posuere, ",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.fredoka(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: Color(0xff787878))),
                  ),
                  SizedBox(height: 50),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Color(0xff820F43),
                                Color(0xffEC6EA8),
                              ],
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.0))),
                        child: Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.av_timer_outlined,
                                  color: Colors.white, size: 30),
                            ),
                            Text(
                              "Our Story",
                              style: GoogleFonts.fredoka(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 40,
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Color(0xff651B69),
                                Color(0xffE45EEC),
                              ],
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.0))),
                        child: Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.av_timer_outlined,
                                  color: Colors.white, size: 30),
                            ),
                            Text(
                              "Our Mission",
                              style: GoogleFonts.fredoka(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 40,
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Color(0xff052F7B),
                                Color(0xff62A7FD),
                              ],
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.0))),
                        child: Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.visibility_sharp,
                                  color: Colors.white, size: 30),
                            ),
                            Text(
                              "Our Vision",
                              style: GoogleFonts.fredoka(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ShaderMask(
                        shaderCallback: (Rect bounds) {
                          return LinearGradient(
                            colors: [Color(0xffAA1056), Color(0xff210B32)],
                          ).createShader(bounds);
                        },
                        child: Text("Our Services",
                            style: GoogleFonts.fredoka(
                                fontSize: 18, fontWeight: FontWeight.w600)),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/bluerec.png",
                        ),
                        // Image.asset(
                        //   "assets/yellowrec89.png",
                        // ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Image.asset(
                          "assets/circleO.png",
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 600,
                        width: 550,
                        child: Image.asset(
                          "assets/groupellipse.png",
                        ),
                      ),
                      Stack(children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "We are here to help \n"
                              "you with",
                              textAlign: TextAlign.start,
                              style: GoogleFonts.fredoka(
                                  color: Color(0xff040335), fontSize: 40),
                            ),
                            SizedBox(
                              height: 27,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/cloudimg.png",
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "assets/cloudimg.png",
                                      textAlign: TextAlign.start,
                                      style: GoogleFonts.fredoka(
                                          color: Color(0xff040335),
                                          fontSize: 14),
                                    ),
                                    Text(
                                        "IOS, Android, Website development wit \n"
                                        "in the cost of one application",
                                        style: GoogleFonts.fredoka(
                                            fontSize: 15,
                                            fontWeight: FontWeight.normal,
                                            color: Color(0xff787878)))
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/cloudimg.png",
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Software Solution Consulting",
                                      textAlign: TextAlign.start,
                                      style: GoogleFonts.fredoka(
                                          color: Color(0xff040335),
                                          fontSize: 14),
                                    ),
                                    Text(
                                        "Mananging technological content \n"
                                        "& error solving",
                                        style: GoogleFonts.fredoka(
                                            fontSize: 15,
                                            fontWeight: FontWeight.normal,
                                            color: Color(0xff787878)))
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/cloudimg.png",
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "UI & UX Design",
                                      textAlign: TextAlign.start,
                                      style: GoogleFonts.fredoka(
                                          color: Color(0xff040335),
                                          fontSize: 14),
                                    ),
                                    Text(
                                        "Making meaningfull appealing \n"
                                        "interface for software",
                                        style: GoogleFonts.fredoka(
                                            fontSize: 15,
                                            fontWeight: FontWeight.normal,
                                            color: Color(0xff787878)))
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ]),
                    ],
                  ),
                  Stack(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ShaderMask(
                            shaderCallback: (Rect bounds) {
                              return const LinearGradient(
                                colors: [Color(0xffAA1056), Color(0xff210B32)],
                              ).createShader(bounds);
                            },
                            child: Text("Our Protfolio",
                                style: GoogleFonts.fredoka(
                                    fontSize: 18, fontWeight: FontWeight.w600)),
                          ),
                        ],
                      )
                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.center,
                      //   children: [
                      //     Image.asset(
                      //       "assets/circleO.png",
                      //     ),
                      //     SizedBox(
                      //       width: 70,
                      //     ),
                      //     Container(
                      //       child: Image.asset(
                      //         "assets/Rectangle 141.png",
                      //       ),
                      //     ),
                      //     Image.asset("assets/Rectangle 142.png")
                      //   ],
                      // )
                    ],
                  ),
                  SizedBox(height: 30),
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(children: [
                              Container(
                                color: Color(0xffD9D9D9),
                                height: 357,
                                width: 170,
                              ),
                            ]),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(children: [
                              Container(
                                color: Color(0xffD9D9D9),
                                height: 150,
                                width: 170,
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Container(
                                color: Color(0xffD9D9D9),
                                height: 200,
                                width: 168,
                              ),
                            ]),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(children: [
                              Container(
                                color: Color(0xffD9D9D9),
                                height: 150,
                                width: 170,
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Container(
                                color: Color(0xffD9D9D9),
                                height: 200,
                                width: 168,
                              ),
                            ]),
                            // const SizedBox(
                            //   height: 30,
                            // )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 405, left: 40),
                        child: Row(
                          children: [
                            Container(
                              color: const Color(0xffD9D9D9),
                              height: 150,
                              width: 528,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Stack(children: [])
                ]),
          ),
        ],
      ),
    ]),
  ]));
}

//           BackdropFilter(
//             filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
//             child: Container(
//               decoration: BoxDecoration(
//                 border: Border.all(color: Color(0xffCDC2AE).withAlpha(80)),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Color(0xff85CDC2AE).withAlpha(100),
//                     blurRadius: 10.0,
//                     spreadRadius: 0.0,
//                   ),
//                 ],
//                 color: Color(0xff32CDC2AE).withOpacity(0.2),
//               ),
//               height: 150,
//               width: double.infinity,
//               child: Column(
//                 children: [
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.end,
//                     children: [
//                       const Text(
//                         "Home",
//                         style: TextStyle(color: Color(0xffC2DED1)),
//                       ),
//                       const SizedBox(
//                         width: 15,
//                       ),
//                       RichText(
//                         text: const TextSpan(
//                           children: [
//                             TextSpan(
//                                 text: "Company",
//                                 style: TextStyle(color: Color(0xffC2DED1))),
//                             WidgetSpan(
//                               child: Icon(
//                                 Icons.arrow_drop_down,
//                                 size: 14,
//                                 color: Color(0xffC2DED1),
//                               ),
//                             ),
//                             // TextSpan(
//                             //   text: " to add",
//                             // ),
//                           ],
//                         ),
//                       ),
//                       // Container(
//                       //   child: DropdownButtonFormField<String>(
//                       //     value: _currentSugars,
//                       //     items: sugars.map((sugar) {
//                       //       return DropdownMenuItem(
//                       //         value: sugar,
//                       //         child: Text('$sugar Company'),
//                       //       );
//                       //     }).toList(),
//                       //     onChanged: (val) =>
//                       //         setState(() => _currentSugars = val),
//                       //   ),
//                       // ),
//                       const SizedBox(
//                         width: 15,
//                       ),
//                       RichText(
//                         text: const TextSpan(
//                           children: [
//                             TextSpan(
//                                 text: "Workshop/Training",
//                                 style: TextStyle(color: Color(0xffC2DED1))),
//                             WidgetSpan(
//                               child: Icon(
//                                 Icons.arrow_drop_down,
//                                 size: 14,
//                                 color: Color(0xffC2DED1),
//                               ),
//                             ),
//                             // TextSpan(
//                             //   text: " to add",
//                             // ),
//                           ],
//                         ),
//                       ),
//                       const SizedBox(
//                         width: 15,
//                       ),
//                       RichText(
//                         text: const TextSpan(
//                           children: [
//                             TextSpan(
//                                 text: "Service",
//                                 style: TextStyle(color: Color(0xffC2DED1))),
//                             WidgetSpan(
//                               child: Icon(
//                                 Icons.arrow_drop_down,
//                                 size: 14,
//                                 color: Color(0xffC2DED1),
//                               ),
//                             ),
//                             // TextSpan(
//                             //   text: " to add",
//                             // ),
//                           ],
//                         ),
//                       ),
//                       const SizedBox(
//                         width: 15,
//                       ),
//                       const Text(
//                         "Contact us",
//                         style: TextStyle(color: Color(0xffC2DED1)),
//                       ),
//                       const SizedBox(
//                         width: 15,
//                       ),
//                       Container(
//                         height: 25,
//                         width: 100,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(15),
//                           color: Color(0xffC2DED1),
//                         ),
//                         child: IconButton(
//                           onPressed: () {
//                             showSearch(
//                                 context: context,
//                                 delegate: CustomSearchDelegate());
//                           },
//                           icon: const Icon(
//                             Icons.search,
//                             color: Color(0xff231F20),
//                             size: 20,
//                           ),
//                         ),
//                       )
//                       // Container(
//                       //   child: IconButton(
//                       //     onPressed: () {
//                       //       showSearch(
//                       //           context: context,
//                       //           delegate: CustomSearchDelegate());
//                       //     },
//                       //     icon: const Icon(
//                       //       Icons.search,
//                       //       color: Color(0xffC2DED1),
//                       //       size: 20,
//                       //     ),
//                       //   ),
//                       // )
//                     ],
//                   ),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Container(
//                           height: 100,
//                           width: 200,
//                           child: Image.asset(
//                             "assets/Binyuga2.png",
//                             width: 300,
//                             height: 200,
//                             fit: BoxFit.cover,
//                           ))
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(30),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: const [
//                 Expanded(
//                   child: Text(
//                     "In today’s increasingly technology driven marketplace, it is critical to \n"
//                     "keep up with the latest innovations and solutions, in order to make \n"
//                     "the most of your investments and keep your business moving forward.\n"
//                     " So whether you are new to working with an IT Partner,\n"
//                     " or have worked with one for years, with Binyuga you will find cost-efficient support,\n"
//                     "guidance and the inspiration you need to provide your business "
//                     "\nwith a competitive advantage",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       fontSize: 10,
//                       color: Color(0xffC2DED1),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Row(mainAxisAlignment: MainAxisAlignment.center, children: [
//             Expanded(
//               child: Container(
//                 child: Image.asset(
//                   "assets/purplo.png",
//                   // width: double.infinity,
//                   // height: 200,
//                 ),
//               ),
//             )
//           ]),
//           Padding(
//             padding: const EdgeInsets.all(20),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: const [
//                 Text(
//                   "About",
//                   style: TextStyle(fontSize: 18, color: Color(0xffC2DED1)),
//                 ),
//               ],
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(30),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: const [
//                 Expanded(
//                   child: Text(
//                     "In today’s increasingly technology driven marketplace, it is critical to \n"
//                     "keep up with the latest innovations and solutions, in order to make \n"
//                     "the most of your investments and keep your business moving forward.\n"
//                     " So whether you are new to working with an IT Partner,\n"
//                     " or have worked with one for years, with Binyuga you will find cost-efficient support,\n"
//                     "guidance and the inspiration you need to provide your business "
//                     "\nwith a competitive advantage",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(fontSize: 10, color: Color(0xffC2DED1)),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           const SizedBox(
//             height: 100,
//           ),
//           Padding(
//             padding: const EdgeInsets.all(20),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Container(
//                   width: 100,
//                   height: 30,
//                   child: ElevatedButton(
//                     child: const Text("Read"),
//                     onPressed: () => print("it's pressed"),
//                     style: ElevatedButton.styleFrom(
//                       primary: Color(0xffCDC2AE),
//                       onPrimary: Colors.white,
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(32.0),
//                       ),
//                     ),
//                   ),
//                 )
//               ],
//             ),
//           ),
//           const SizedBox(
//             height: 200,
//           ),
//           Padding(
//             padding: const EdgeInsets.all(20),
//             child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
//               Container(
//                 width: 170,
//                 height: 60,
//                 decoration: BoxDecoration(
//                   gradient: const LinearGradient(
//                       begin: Alignment.topLeft,
//                       end: Alignment.bottomRight,
//                       colors: [
//                         Color(0xff33000000),
//                         Color(0xff33000000),
//                         Color(0xff85CDC2AE),
//                         Color(0xffCDC2AE),
//                       ]),
//                   borderRadius: BorderRadius.circular(15),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.grey.withOpacity(0.3),
//                       // spreadRadius: ,
//                       // blurRadius: ,
//                       offset: Offset(0, 2),
//                     ),
//                   ],
//                 ),
//               ),
//             ]),
//           ),
//           Container(
//             height: 150,
//             width: double.infinity,
//             decoration: BoxDecoration(
//               gradient: const LinearGradient(
//                   begin: Alignment.topLeft,
//                   end: Alignment.bottomRight,
//                   colors: [
//                     Color(0xff7e8385),
//                     Color(0xff85CDC2AE),
//                     Color(0xff32CDC2AE),
//                     Color(0xff1C3879),
//                   ]),
//               boxShadow: [
//                 BoxShadow(
//                   color: Colors.white54.withOpacity(0.3),
//                   offset: Offset(0, 2),
//                 ),
//               ],
//             ),
//             // decoration: BoxDecoration(
//             //   border: Border.all(color: Color(0xffCDC2AE).withAlpha(80)),
//             // borderRadius: BorderRadius.circular(20),
//             // boxShadow: [
//             //   BoxShadow(
//             //     color: Color(0xff85CDC2AE).withAlpha(100),
//             //     blurRadius: 10.0,
//             //     spreadRadius: 0.0,
//             //   ),
//             // ],
//             // color: Color(0xff32CDC2AE).withOpacity(0.2),
//           ),
//         ]),
//       ),
//     ]);
//   }
// }
//
// class CustomSearchDelegate extends SearchDelegate {
//   List<String> searchTerms = [
//     "Apple",
//     "Banana",
//     "Mango",
//     "Pear",
//     "Watermelons",
//     "Blueberries",
//     "Pineapples",
//     "Strawberries"
//   ];
//   @override
//   List<Widget>? buildActions(BuildContext context) {
//     return [
//       IconButton(
//         onPressed: () {
//           query = '';
//         },
//         icon: Icon(Icons.clear),
//       ),
//     ];
//   }
//
//   @override
//   Widget? buildLeading(BuildContext context) {
//     return IconButton(
//       onPressed: () {
//         close(context, null);
//       },
//       icon: const Icon(Icons.arrow_back),
//     );
//   }
//
//   @override
//   Widget buildResults(BuildContext context) {
//     List<String> matchQuery = [];
//     for (var fruit in searchTerms) {
//       if (fruit.toLowerCase().contains(query.toLowerCase())) {
//         matchQuery.add(fruit);
//       }
//     }
//     return ListView.builder(
//       itemCount: matchQuery.length,
//       itemBuilder: (context, index) {
//         var result = matchQuery[index];
//         return ListTile(
//           title: Text(result),
//         );
//       },
//     );
//   }
//
//   @override
//   Widget buildSuggestions(BuildContext context) {
//     List<String> matchQuery = [];
//     for (var fruit in searchTerms) {
//       if (fruit.toLowerCase().contains(query.toLowerCase())) {
//         matchQuery.add(fruit);
//       }
//     }
//     return ListView.builder(
//       itemCount: matchQuery.length,
//       itemBuilder: (context, index) {
//         var result = matchQuery[index];
//         return ListTile(
//           title: Text(result),
//         );
//       },
//     );
//   }
// }
//
// // class CustomSearchDelegate extends SearchDelegate {
// //   List<String> searchterms = [
// //     "a",
// //     "b",
// //     "c",
// //     "d",
// //     "e",
// //   ];
// //
// //   @override
// //   List<Widget> buildActions(BuildContext context) {
// //     return [
// //       IconButton(
// //         icon: Icon(Icons.clear),
// //         onPressed: () {
// //           query = '';
// //         },
// //       )
// //     ];
// //   }
// //
// //   @override
// //   Widget buildLeading(BuildContext context) {
// //     return
// //       IconButton(
// //         icon: Icon(Icons.arrow_back),
// //         onPressed: () {
// //           close(context, null);
// //         },
// //       );
// //   }
// //
// //   @override
// //   Widget buildResults(BuildContext context) {
// //     List<String> matchQuery = [];
// //     for (var fruit in searchterms) {
// //       if (fruit.toLowerCase().contains(query.toLowerCase())) {
// //         matchQuery.add(fruit);
// //       }
// //     }
// //     return ListView.builder(
// //       itemCount: matchQuery.length,
// //       itemBuilder: (context, index) {
// //         var result = matchQuery[index];
// //         return ListTile(
// //           title: Text(result),
// //         );
// //       },
// //     );
// //   }
// //
// //
// //   @override
// //   Widget buildSuggestion(BuildContext context) {
// //     List<String> matchQuery = [];
// //     for (var fruit in searchterms) {
// //       if (fruit.toLowerCase().contains(query.toLowerCase())) {
// //         matchQuery.add(fruit);
// //       }
// //     }
// //     return ListView.builder(
// //       itemCount: matchQuery.length,
// //       itemBuilder: (context, index) {
// //         var result = matchQuery[index];
// //         return ListTile(
// //           title: Text(result),
// //         );
// //       },
// //     );
// //   }
// // }
//
// // DropdownButton(
// //     value: dropdownvalue,
//     icon: const Icon(Icons.keyboard_arrow_down),
//     items: items.map((String items) {
//       return DropdownMenuItem(
//         value: items,
//         child: Text(items),
//       );
//     }).toList(),
//     hint: Text(
//       "service",
//       style: TextStyle(
//           color: Colors.black,
//           fontSize: 14,
//           fontWeight: FontWeight.w500),
//     ),
//     onChanged: (String? newValue) {
//       setState(() {
//         dropdownvalue = newValue!;
//       });
//     })
// Responsive(
// mobile: body(),
// tablet: body(),
// desktop: body(),
// )

//           height: double.infinity,
//           width: double.infinity,
//           decoration: const BoxDecoration(
//             gradient: LinearGradient(
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//               colors: [
//                 Color(0xff1C3879),
//                 Color(0xff354259),
//                 Color(0xff354259)
//               ],
//             ),
//           ),
//           child: Scaffold(
//               backgroundColor: Colors.transparent,

// }
// backgroundColor: Colors.,
// appBar: PreferredSize(
//     preferredSize: Size.fromHeight(150),
//     child: BackdropFilter(
//       filter: ImageFilter.blur(sigmaX: 7.0, sigmaY: 7.0),
//       child: Container(
//         color: Colors.grey,
//         child: Column(
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               crossAxisAlignment: CrossAxisAlignment.end,
//               children: const [
//                 Text("Home"),
//                 Text("Company"),
//                 Text("Workshp/Training"),
//                 Text("Service"),
//                 Text("Contact us"),
// Container(
//     decoration: BoxDecoration(
//         color: Colors.white,
//         borderRadius: BorderRadius.circular(30)),
//     child: TextField(
//       controller: textEditingController,
//       decoration: InputDecoration(
//           border: InputBorder.none,
//           errorBorder: InputBorder.none,
//           focusedBorder: InputBorder.none,
//           contentPadding: EdgeInsets.all(10)),
//     ))
//               ],
//             ),
//             Row(children: [Text("hii")]),
//             Row(children: [Text("hii")])
//           ],
//         ),
//       ),
//     )),
