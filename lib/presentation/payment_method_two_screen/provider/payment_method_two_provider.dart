import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/payment_method_two_screen/models/payment_method_two_model.dart';

/// A provider class for the PaymentMethodTwoScreen.
///
/// This provider manages the state of the PaymentMethodTwoScreen, including the
/// current paymentMethodTwoModelObj
class PaymentMethodTwoProvider extends ChangeNotifier {
  PaymentMethodTwoModel paymentMethodTwoModelObj = PaymentMethodTwoModel();

  @override
  void dispose() {
    super.dispose();
  }
}
