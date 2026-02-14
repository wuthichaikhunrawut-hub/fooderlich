import 'package:flutter/material.dart';

class Card3 extends StatelessWidget {
  const Card3({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16),
      children: const [
        ListTile(
          leading: Icon(Icons.restaurant),
          title: Text('Pasta'),
          subtitle: Text('Italian food'),
        ),
        ListTile(
          leading: Icon(Icons.restaurant),
          title: Text('Burger'),
          subtitle: Text('Fast food'),
        ),
        ListTile(
          leading: Icon(Icons.restaurant),
          title: Text('Salad'),
          subtitle: Text('Healthy food'),
        ),
      ],
    );
  }
}
