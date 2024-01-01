import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/chat_with_doctor_screen/models/chat_with_doctor_model.dart';

/// A provider class for the ChatWithDoctorScreen.
///
/// This provider manages the state of the ChatWithDoctorScreen, including the
/// current chatWithDoctorModelObj
class ChatWithDoctorProvider extends ChangeNotifier {
  ChatWithDoctorModel chatWithDoctorModelObj = ChatWithDoctorModel();

  @override
  void dispose() {
    super.dispose();
  }
}
