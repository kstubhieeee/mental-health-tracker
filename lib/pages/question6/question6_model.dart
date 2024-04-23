import '/flutter_flow/flutter_flow_util.dart';
import 'question6_widget.dart' show Question6Widget;
import 'package:flutter/material.dart';

class Question6Model extends FlutterFlowModel<Question6Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
