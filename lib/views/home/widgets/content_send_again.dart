import 'package:flutter/material.dart';

class ContentSendAgain extends StatelessWidget {
  const ContentSendAgain({Key? key}) : super(key: key);

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
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Text(
                "Send again",
                style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w700,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
