import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final star_half = Container(
        margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0,
        ),
        child: Icon(
          Icons.star_half,
          color: Color(0xFFf2C611),
        ));

    final star_border = Container(
        margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0,
        ),
        child: Icon(
          Icons.star_border,
          color: Color(0xFFf2C611),
        ));

    final star = Container(
        margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0,
        ),
        child: Icon(
          Icons.star,
          color: Color(0xFFf2C611),
        ));

    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
          child: Text(namePlace,
              style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.w900,
                  fontFamily: "Lato"),
              textAlign: TextAlign.left),
        ),
        Row(children: <Widget>[star, star, star, star_half, star_border])
      ],
    );

    final description = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
      child: Text(descriptionPlace,
          style: const TextStyle(
              fontSize: 16.0,
              fontFamily: "Lato",
              fontWeight: FontWeight.bold,
              color: Color(0xFF56575a))),
    );

    return Column(children: <Widget>[title_stars, description]);
  }
}
