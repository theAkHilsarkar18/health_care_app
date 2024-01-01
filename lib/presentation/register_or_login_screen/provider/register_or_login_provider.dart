import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/register_or_login_screen/models/register_or_login_model.dart';

/// A provider class for the RegisterOrLoginScreen.
///
/// This provider manages the state of the RegisterOrLoginScreen, including the
/// current registerOrLoginModelObj
class RegisterOrLoginProvider extends ChangeNotifier {
  RegisterOrLoginModel registerOrLoginModelObj = RegisterOrLoginModel();

  @override
  void dispose() {
    super.dispose();
  }
}
