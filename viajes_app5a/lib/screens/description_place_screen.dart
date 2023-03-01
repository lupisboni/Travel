import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:viajes_app5a/screens/review.dart';

class DescriptionPlaceScreen extends StatelessWidget {
  final String namePlace;
  final String descriptionPlace;
  final int stars;
  const DescriptionPlaceScreen(
      {super.key,
      required this.namePlace,
      required this.descriptionPlace,
      required this.stars});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle = TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );
    const descriptionText =
        ' sint dolore officia minim do eu veniam fugiat consectetur. Dolore enim ex mollit exercitation culpa velit cupidatat Lorem consequat nisi ad. Consequat occaecat eu aute commodo esse id irure incididunt duis Lorem. Aute irure fugiat magna irure est adipisicing nostrud id tempor deserunt irure. Sunt labore minim nulla nisi commodo qui occaecat duis. Cupidatat non magna aliquip nisi ipsum magna nostrud veniam est elit in consectetur veniam mollit.\n\n Ad tempor esse non consequat. Esse ea occaecat Lorem anim. Elit commodo sint exercitation et excepteur commodo in pariatur. Culpa duis laboris tempor do est eu deserunt dolor.';

    final Star = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final titleAndStars = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: Text(
            namePlace,
            style: titleStyle,
            textAlign: TextAlign.left,
          ),
        ),
        Star,
        Star,
        Star,
        Star,
      ],
    );

    Container description = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionPlace,
        style: GoogleFonts.lato(
          textStyle: const TextStyle(
            fontSize: 16,
          ),
        ),
      ),
    );

    return Column(
      children: [
        titleAndStars,
        description,
      ],
    );
  }
}
