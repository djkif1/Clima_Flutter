import 'package:flutter/material.dart';


class MyCustomForm extends StatelessWidget {
  final TextEditingController searchController;
  const MyCustomForm({required this.searchController, super.key});



  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter a search term',
            ),
          ),
        ),

      ],
    );
  }
}