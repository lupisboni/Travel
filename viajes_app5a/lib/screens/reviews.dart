import 'package:flutter/material.dart';
import 'package:viajes_app5a/screens/review.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
            pathProfile: 'assets/img/persona.jpg',
            user: 'Cemre Diaz',
            details: '1 review, 5 photos',
            comments: 'This is an amazing place is Sri Lanka'),
        Review(
            pathProfile: 'assets/img/profile2.jpg',
            user: 'Aishe Garcia',
            details: '3 reviews, 10 photos',
            comments: 'Puro soda stereo'),
        Review(
            pathProfile: 'assets/img/profile3.jpg',
            user: 'Ada Thosom',
            details: '10 reviews, 16 photos',
            comments: 'Kind people'),
        Review(
            pathProfile: 'assets/img/profile4.jpg',
            user: 'Tushe Digman',
            details: '5 review, 3 photos',
            comments: 'I love Sri Lanka'),
      ],
    );
    return const Placeholder();
  }
}
