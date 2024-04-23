import '/flutter_flow/flutter_flow_util.dart';
import 'question2_widget.dart' show Question2Widget;
import 'package:flutter/material.dart';

class Question2Model extends FlutterFlowModel<Question2Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
