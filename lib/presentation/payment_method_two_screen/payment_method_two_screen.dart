import 'models/payment_method_two_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/payment_method_two_provider.dart';

class PaymentMethodTwoScreen extends StatefulWidget {
  const PaymentMethodTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  PaymentMethodTwoScreenState createState() => PaymentMethodTwoScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => PaymentMethodTwoProvider(),
      child: PaymentMethodTwoScreen(),
    );
  }
}

class PaymentMethodTwoScreenState extends State<PaymentMethodTwoScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: CustomImageView(
            imagePath: ImageConstant.imgImage11,
            height: 812.v,
            width: 375.h,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
