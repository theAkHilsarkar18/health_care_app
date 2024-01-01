import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/register_or_login_two_screen/models/register_or_login_two_model.dart';

/// A provider class for the RegisterOrLoginTwoScreen.
///
/// This provider manages the state of the RegisterOrLoginTwoScreen, including the
/// current registerOrLoginTwoModelObj
class RegisterOrLoginTwoProvider extends ChangeNotifier {
  RegisterOrLoginTwoModel registerOrLoginTwoModelObj =
      RegisterOrLoginTwoModel();

  @override
  void dispose() {
    super.dispose();
  }
}
