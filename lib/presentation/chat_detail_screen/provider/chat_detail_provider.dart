import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/chat_detail_screen/models/chat_detail_model.dart';

/// A provider class for the ChatDetailScreen.
///
/// This provider manages the state of the ChatDetailScreen, including the
/// current chatDetailModelObj
class ChatDetailProvider extends ChangeNotifier {
  ChatDetailModel chatDetailModelObj = ChatDetailModel();

  @override
  void dispose() {
    super.dispose();
  }
}
