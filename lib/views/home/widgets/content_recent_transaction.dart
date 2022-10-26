import 'package:flutter/material.dart';

class ContentRecentTransaction extends StatelessWidget {
  const ContentRecentTransaction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 15.0,
            left: 15.0,
            right: 15.0,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                "Recent transactions",
                style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w700,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
              Text(
                "See all",
                style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w700,
                    color: Color.fromARGB(238, 230, 77, 66)),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
