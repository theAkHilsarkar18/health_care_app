import 'models/payment_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/payment_provider.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({Key? key})
      : super(
          key: key,
        );

  @override
  PaymentScreenState createState() => PaymentScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => PaymentProvider(),
      child: PaymentScreen(),
    );
  }
}

class PaymentScreenState extends State<PaymentScreen> {
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
            imagePath: ImageConstant.imgImage17,
            height: 812.v,
            width: 375.h,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
