import 'package:flutter/material.dart';

class HomeSearchBar extends StatefulWidget {
  const HomeSearchBar({Key? key}) : super(key: key);

  @override
  _HomeSearchBarState createState() => _HomeSearchBarState();
}

class _HomeSearchBarState extends State<HomeSearchBar> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
      child: TextFormField(
        decoration: const InputDecoration(
          prefixIcon: Icon(Icons.search_rounded),
          border: InputBorder.none,
          hintText: 'Search Event',
          hintStyle: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
          suffixIcon: Icon(Icons.tune_rounded),
        ),
      ),
    );
  }
}
