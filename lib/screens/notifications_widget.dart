import 'package:flutter/material.dart';
import 'package:flutter_app/ui_utils.dart';

class NotificationsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("#ffffff"),
      appBar: AppBar(
        title: Text('Notifications'),
      ),
      body: Center(
          child: Flex(
        direction: Axis.vertical,
        children: <Widget>[
          new Image.asset('images/notifications.png'),
        ],
      )),
    );
  }
}
