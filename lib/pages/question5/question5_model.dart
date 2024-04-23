import '/flutter_flow/flutter_flow_util.dart';
import 'question5_widget.dart' show Question5Widget;
import 'package:flutter/material.dart';

class Question5Model extends FlutterFlowModel<Question5Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
