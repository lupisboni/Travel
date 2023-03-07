import 'package:flutter/material.dart';
import 'package:viajes_app5a/screens/description_place_screen.dart';
import 'package:viajes_app5a/screens/gradient_back.dart';
import 'package:viajes_app5a/screens/reviews.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  final namePlace = 'Duwili ella';
  final descriptionText =
      'Deserunt et aute commodo aliquip Lorem amet anim commodo labore nostrud aliquip ea. Ut irure fugiat consequat voluptate. Reprehenderit fugiat ipsum mollit consectetur cupidatat tempor nulla irure minim. Qui fugiat ipsum consequat elit. Occaecat dolor pariatur ad non nulla occaecat in. Ipsum sunt mollit incididunt reprehenderit aliqua incididunt cupidatat aute ullamco sit officia ullamco esse.\n\n Aute anim id consequat ullamco veniam enim aliquip aliquip laborum excepteur duis anim. Velit id velit velit deserunt magna est aliquip sint. Ex nisi sit dolor et Lorem est culpa aliqua dolore elit anim non. Pariatur incididunt ut do mollit aliquip Lorem ad ullamco Lorem ea. Ut qui laboris labore deserunt non consectetur.';
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlaceScreen(
                  descriptionPlace: descriptionText,
                  namePlace: namePlace,
                  stars: 4,
                ),
                const Reviews(),
              ],
            ),
            const GradientBack(),
          ],
        ),
      ),
    );
  }
}
