import 'package:flutter/material.dart';

class Card2 extends StatelessWidget {
  const Card2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Wrap(
        spacing: 12,
        alignment: WrapAlignment.start,
        children: const [
          Chip(label: Text('Healthy')),
          Chip(label: Text('Vegan')),
          Chip(label: Text('Dessert')),
          Chip(label: Text('Quick')),
          Chip(label: Text('Breakfast')),
          Chip(label: Text('Dinner')),
        ],
      ),
    );
  }
}
