import 'package:carrot_app/models/chat_message.dart';
import 'package:carrot_app/screens/components/appbar_preferred_size.dart';
import 'package:flutter/material.dart';

import 'components/chat_container.dart';

class ChattingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('채팅'),
        bottom: appBarBottomLine(),
      ),
      body: ListView.builder(
        itemCount: chatMessageList.length,
        itemBuilder: (context, index) {
          return ChatContainer(chatMessage: chatMessageList[index]);
        },
      ),
    );
  }
}
