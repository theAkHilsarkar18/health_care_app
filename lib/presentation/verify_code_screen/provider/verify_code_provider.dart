import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/verify_code_screen/models/verify_code_model.dart';

/// A provider class for the VerifyCodeScreen.
///
/// This provider manages the state of the VerifyCodeScreen, including the
/// current verifyCodeModelObj
class VerifyCodeProvider extends ChangeNotifier {
  VerifyCodeModel verifyCodeModelObj = VerifyCodeModel();

  @override
  void dispose() {
    super.dispose();
  }
}
