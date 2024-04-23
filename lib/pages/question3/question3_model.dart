import '/flutter_flow/flutter_flow_util.dart';
import 'question3_widget.dart' show Question3Widget;
import 'package:flutter/material.dart';

class Question3Model extends FlutterFlowModel<Question3Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
