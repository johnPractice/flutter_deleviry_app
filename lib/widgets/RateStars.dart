import 'package:flutter/material.dart';

class RateStars extends StatelessWidget {
  final int rating;

  const RateStars({Key key, this.rating}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    List<Widget> result=[];
    for (int i = 0; i < this.rating; i++) {
      result.add(
        Icon(Icons.star,color: Colors.yellow,),
      );
    }
    return Row(
      children: result,
    );
  }
}
