import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'blog_detail_widget.dart' show BlogDetailWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class BlogDetailModel extends FlutterFlowModel<BlogDetailWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for txtTitle widget.
  FocusNode? txtTitleFocusNode;
  TextEditingController? txtTitleTextController;
  String? Function(BuildContext, String?)? txtTitleTextControllerValidator;
  // State field(s) for txtAuthor widget.
  FocusNode? txtAuthorFocusNode;
  TextEditingController? txtAuthorTextController;
  String? Function(BuildContext, String?)? txtAuthorTextControllerValidator;
  // State field(s) for txtContent widget.
  FocusNode? txtContentFocusNode;
  TextEditingController? txtContentTextController;
  String? Function(BuildContext, String?)? txtContentTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    txtTitleFocusNode?.dispose();
    txtTitleTextController?.dispose();

    txtAuthorFocusNode?.dispose();
    txtAuthorTextController?.dispose();

    txtContentFocusNode?.dispose();
    txtContentTextController?.dispose();
  }
}
