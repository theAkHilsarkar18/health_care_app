import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/payment_successful_screen/models/payment_successful_model.dart';

/// A provider class for the PaymentSuccessfulScreen.
///
/// This provider manages the state of the PaymentSuccessfulScreen, including the
/// current paymentSuccessfulModelObj
class PaymentSuccessfulProvider extends ChangeNotifier {
  PaymentSuccessfulModel paymentSuccessfulModelObj = PaymentSuccessfulModel();

  @override
  void dispose() {
    super.dispose();
  }
}
