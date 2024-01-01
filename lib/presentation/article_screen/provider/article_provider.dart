import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/article_screen/models/article_model.dart';

/// A provider class for the ArticleScreen.
///
/// This provider manages the state of the ArticleScreen, including the
/// current articleModelObj
class ArticleProvider extends ChangeNotifier {
  ArticleModel articleModelObj = ArticleModel();

  @override
  void dispose() {
    super.dispose();
  }
}
