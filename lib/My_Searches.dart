import 'package:flutter/material.dart';

class My_Searches extends StatefulWidget {
  const My_Searches({Key? key}) : super(key: key);

  @override
  State<My_Searches> createState() => _My_SearchesState();
}

class _My_SearchesState extends State<My_Searches> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Text("My searches")
            ],
          )
        ],
      ),
    );
  }
}
