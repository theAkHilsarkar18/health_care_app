import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/message_screen/models/message_model.dart';

/// A provider class for the MessageScreen.
///
/// This provider manages the state of the MessageScreen, including the
/// current messageModelObj
class MessageProvider extends ChangeNotifier {
  MessageModel messageModelObj = MessageModel();

  @override
  void dispose() {
    super.dispose();
  }
}
