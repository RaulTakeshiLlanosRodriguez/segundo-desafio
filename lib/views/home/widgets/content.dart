import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: double.infinity,
        color: Colors.white,
        child: ListView.builder(
          itemCount: 500,
          itemBuilder: (context, index) {
            return Text("Index: $index");
          },
        ),
      ),
    );
  }
}
