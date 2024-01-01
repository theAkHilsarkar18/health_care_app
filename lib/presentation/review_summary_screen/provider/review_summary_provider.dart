import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/review_summary_screen/models/review_summary_model.dart';

/// A provider class for the ReviewSummaryScreen.
///
/// This provider manages the state of the ReviewSummaryScreen, including the
/// current reviewSummaryModelObj
class ReviewSummaryProvider extends ChangeNotifier {
  ReviewSummaryModel reviewSummaryModelObj = ReviewSummaryModel();

  @override
  void dispose() {
    super.dispose();
  }
}
