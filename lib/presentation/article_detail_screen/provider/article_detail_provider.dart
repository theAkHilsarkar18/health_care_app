import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/article_detail_screen/models/article_detail_model.dart';

/// A provider class for the ArticleDetailScreen.
///
/// This provider manages the state of the ArticleDetailScreen, including the
/// current articleDetailModelObj
class ArticleDetailProvider extends ChangeNotifier {
  ArticleDetailModel articleDetailModelObj = ArticleDetailModel();

  @override
  void dispose() {
    super.dispose();
  }
}
