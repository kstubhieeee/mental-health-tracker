import '/flutter_flow/flutter_flow_util.dart';
import 'question1_widget.dart' show Question1Widget;
import 'package:flutter/material.dart';

class Question1Model extends FlutterFlowModel<Question1Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
