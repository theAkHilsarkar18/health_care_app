import 'models/review_summary_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/review_summary_provider.dart';

class ReviewSummaryScreen extends StatefulWidget {
  const ReviewSummaryScreen({Key? key})
      : super(
          key: key,
        );

  @override
  ReviewSummaryScreenState createState() => ReviewSummaryScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ReviewSummaryProvider(),
      child: ReviewSummaryScreen(),
    );
  }
}

class ReviewSummaryScreenState extends State<ReviewSummaryScreen> {
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
            imagePath: ImageConstant.imgImage12,
            height: 812.v,
            width: 375.h,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
