import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TopicWidgets extends StatelessWidget {
  final String text;

  const TopicWidgets({required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(text,
            style: GoogleFonts.fredoka(fontSize: 18, color: Color(0xff040335)))
      ],
    );
  }
}
