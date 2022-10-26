import 'package:app_sell_valtx/views/home/widgets/content_recent_transaction.dart';
import 'package:app_sell_valtx/views/home/widgets/content_send_again.dart';
import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          width: double.infinity,
          color: Colors.white,
          child: Column(
            children: const [
              ContentSendAgain(),
              ContentRecentTransaction(),
            ],
          )),
    );
  }
}
