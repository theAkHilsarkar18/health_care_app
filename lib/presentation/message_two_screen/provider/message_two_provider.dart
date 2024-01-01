import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/message_two_screen/models/message_two_model.dart';

/// A provider class for the MessageTwoScreen.
///
/// This provider manages the state of the MessageTwoScreen, including the
/// current messageTwoModelObj
class MessageTwoProvider extends ChangeNotifier {
  MessageTwoModel messageTwoModelObj = MessageTwoModel();

  @override
  void dispose() {
    super.dispose();
  }
}
