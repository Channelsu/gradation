import 'package:flutter/material.dart';
// @requiredアノテーションを利用可能にする
import 'package:meta/meta.dart';

class Panel {
  bool isExpanded;
  final String title;
  final String body;
  // final List<WidgetItem> widgetItems;

  Panel({
    this.isExpanded = false,
    @required this.title,
    this.body,
    // this.widgetItems = const [],
  }); 
}