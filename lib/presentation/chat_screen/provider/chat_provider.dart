import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/chat_screen/models/chat_model.dart';

/// A provider class for the ChatScreen.
///
/// This provider manages the state of the ChatScreen, including the
/// current chatModelObj
class ChatProvider extends ChangeNotifier {
  ChatModel chatModelObj = ChatModel();

  @override
  void dispose() {
    super.dispose();
  }
}
