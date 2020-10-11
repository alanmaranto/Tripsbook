import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Review("assets/img/daniel.jpg", "Daniel Johns", "1 review 4 photos",
              "Nice place"),
          Review("assets/img/harps.jpg", "Harps Johns", "2 review 2 photos",
              "I would like to visit again"),
          Review("assets/img/sushi.jpg", "Sushi Johns", "1 review 4 photos",
              "Really quiet")
        ]);
  }
}
